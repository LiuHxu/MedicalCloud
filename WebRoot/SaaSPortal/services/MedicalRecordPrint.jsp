<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
	<html lang="en">

	<head>
		<meta charset="UTF-8">
		<title>病历复印</title>

	</head>

	<body>

		<script src="../js/mrprint.js"></script>
		<div id="print">

			<%--下面这个button提交form表单调用筛选的函数--%>
				<label>请输入您的身份证号</label>
				<input type="text" class="form-control"></input>
				<button id="printSubmit" class="btn btn-primary form-control" onclick='printSubmit()'>筛选</button>
		</div>
		<div id="showprint">
			<%--下面展示医生信息，新加了一些id方便对照,就在第一关info里加了剩下的是一样的--%>
				<table border="1" width="100%" height="50%" cellspacing="0" cellpadding="0">
					<caption>个人病历</caption>
					<tr>
						<form>
							<td width="160" height="30">患者姓名</td>
							<td>张三</td>
							<td width="160" height="30">患者性别</td>
							<td>男</td>

						</form>
					</tr>
					<tr>
						<form>
							<td width="160" height="30">年龄</td>
							<td>27</td>
							<td width="160" height="30">身份证号</td>
							<td>1</td>

						</form>
					</tr>
					<tr>
						<form>
							<td width="160" height="30">体重</td>
							<td>100kg</td>
							<td width="160" height="30">身高</td>
							<td>180</td>

						</form>
					</tr>
					<tr>
						<form>
							<td colspan="2" width="160" height="30">病历录入时间</td>
							<td colspan="2">2022.10.8</td>

						</form>
					</tr>
					<tr>
						<form>
							<td colspan="2" width="160" height="30">所得疾病</td>
							<td colspan="2">头疼病</td>

						</form>
					</tr>
					<tr>
						<form>
							<td colspan="2" width="160" height="30">症状描述</td>
							<td colspan="2">头疼</td>

						</form>
					</tr>
					<tr>
						<form>
							<td colspan="2" width="160" height="30">解决方案</td>
							<td colspan="2"></td>

						</form>
					</tr>
					<tr>
						<form>
							<td colspan="2" width="160" height="30">管理医生</td>
							<td colspan="2">张三</td>

						</form>
					</tr>
				</table>
				<button class="btn btn-primary form-control" onclick='printSubmit()'
					style="margin-left:150px;margin-top:15px;width: 500px;">返回筛选</button>
		</div>
	</body>

	</html>