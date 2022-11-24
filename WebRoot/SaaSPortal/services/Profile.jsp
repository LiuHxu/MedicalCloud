<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>

	<html lang="en">

	<head>
		<meta charset=utf-8>
		<title>个人信息</title>
<!-- 		<link rel="stylesheet" href="/Cloud/css/person.css"> -->
	</head>

	<body>

		<form method="post" action="">
			<p>
				<label for="username"> 姓&nbsp;&nbsp;名：</label>
					<input type="text" name="" id="username">
			</p>
			<p>
				<label for="number"> 卡&nbsp;&nbsp;号：</label>
					<input type="text" name="" id="number">
			</p>
			<p>
				<label for="age"> 年&nbsp;&nbsp;龄：</label>
					<input type="text" name="" id="age">
			</p>
			<p>
				<label for="phone"> 电&nbsp;&nbsp;话：</label>
					<input type="text" name="" id="phone">
			</p>
			<p>
				<label for="introduce"> 住&nbsp;&nbsp;址：</label>
					<textarea name="commet" rows=2 cols=60 id="introduce"></textarea>
			</p>
			<p>
				性&nbsp;&nbsp;别： <input type="radio" name="性别">男<input type="radio" name="性别">女
			</p>
			<p>
				就诊医院： <select name="hospital">
					<option>a</option>
					<option>b</option>
					<option>c</option>
				</select>
			</p>
			<p>
				医疗类别： <input type="checkbox" name="sort">医保
				<input type="checkbox" name="music">非医保
				<input type="checkbox" name="movie">军人
			</p>
			<p>
				病历文件信息： <input type="file" name="filename"></p>
			<p>
				<input type="submit" value="提交">
				<input type="reset" value="清空">
			</p>
		</form>

	</body>

	</html>