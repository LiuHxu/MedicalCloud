<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
	<html lang="en">

	<head>
		<meta charset="UTF-8">
		<title>住院缴费</title>

	</head>

	<body>
		<script src="../js/appointment.js"></script>
		<div id="payment_all" class="form-group">
			<label>就诊人姓名</label>
			<input type="text" class="form-control" id="name1"></input>
			<label>就诊人身份证号</label>
			<input type="text" class="form-control" id="identification1"></input>
			<button class="btn btn-primary form-control" onclick='location.href="#showpay"'>查询账单</button>
			<div id="hidepay">
				<div id="showpay">
					<p>患者姓名:一生都很健康的小明</p>
					<p>科室:首都医科大学附属北京友谊医院口腔治疗科住院部</p>
					<p>费用总计:￥947.25</p>
					<hr>
					<p>就诊时间:2022年10月26日</p>
					<p>缴费截止时间:2022年11月26日</p>
					<hr>
					<div id="make_sure">
						<p>就诊人联系电话:</p><input id="phone_num" type="text" />
						<p>就诊人主治医师:</p><input id="doctor_name" type="text" />
						<hr>
					</div>
					<div id="pay">
						<p>缴费类型:</p>
						<input type="radio" name="pay" value="医保" checked="checked" />医保
						<input type="radio" name="pay" value="自费" />自费
					</div>
					<br>
					<label class="control-label" id="select_insure">医保方式：</label>
					<select class="form-control" size="1" id="select_insure1">
						<option selected hidden disabled value="">请选择医保类型</option>
						<optgroup label="有医保">
							<option>公费医疗</option>
							<option>职工医疗保险</option>
							<option>异地报销（异地医保）</option>
							<option>新型农村合作医疗</option>
							<option>居民医疗保险</option>
						</optgroup>
						<optgroup label="无医保">
							<option>自费</option>
						</optgroup>
					</select>
					<label class="control-label" id="select_pay">线上支付方式：</label>
					<select class="form-control" size="1" id="select_pay1">
						<option selected hidden disabled value="">请选择支付方式</option>
						<optgroup label="线上支付">
							<option>微信支付</option>
							<option>支付宝支付</option>
							<option>银行卡支付</option>
						</optgroup>
					</select>

					<div id="spendItem">
						<div id="showitem">
							<h1>账单详情：</h1>
							<table style="margin:20px; height:50px; width: 700px; border:2px; border-color:black">

								<tr>
									<th style="text-align:center;">选择</th>
									<th style="text-align:center;" input type="checkbox" name="running" id="read"
										checked>药物ID号</th>
									<th style="text-align:center;">药物名称</th>
									<th style="text-align:center;">费用类型</th>
									<th style="text-align:center;">开具时间</th>
									<th style="text-align:center;">数目</th>
									<th style="text-align:center;">费用总计</th>

								</tr>
								<tr>
									<td style="text-align:center;"><input type="checkbox" name="check" id="check1"
											value="check"><label for="check"></label></td>
									<th style="text-align:center;">000234</th>
									<th style="text-align:center;">釉质粘接剂齿科酸蚀剂(格鲁玛)Gluma Etch35 Gel2.5ml/支</th>
									<th style="text-align:center;">消耗材料</th>
									<th style="text-align:center;">2022年10月26日—13：28</th>
									<th style="text-align:center;">2</th>
									<th style="text-align:center;">¥123.00</th>

								</tr>
								<tr>
									<td style="text-align:center;"><input type="checkbox" name="check" id="check1"
											value="check"><label for="check"></label></td>
									<th style="text-align:center;">000237</th>
									<th style="text-align:center;">牙体缺损直接粘接修复术</th>
									<th style="text-align:center;">手术费用</th>
									<th style="text-align:center;">2022年10月26日—13：30</th>
									<th style="text-align:center;">1</th>
									<th style="text-align:center;">¥250.00</th>

								</tr>

								<tr>
									<td style="text-align:center;"><input type="checkbox" name="check" id="check1"
											value="check"><label for="check"></label></td>
									<th style="text-align:center;">000001</th>
									<th style="text-align:center;">医事服务费【三级医院】 】【普通门诊】</th>
									<th style="text-align:center;">普通费用</th>
									<th style="text-align:center;">2022年10月26日—11：28</th>
									<th style="text-align:center;">1</th>
									<th style="text-align:center;">¥50.00</th>

								</tr>
								<tr>
									<td style="text-align:center;"><input type="checkbox" name="check" id="check1"
											value="check"><label for="check"></label></td>
									<th style="text-align:center;">000345</th>
									<th style="text-align:center;">住院观察</th>
									<th style="text-align:center;">住院费用</th>
									<th style="text-align:center;">2022年10月26日—14：28</th>
									<th style="text-align:center;">1</th>
									<th style="text-align:center;">¥285.00</th>

								</tr>
								<tr>
									<td style="text-align:center;"><input type="checkbox" name="check" id="check1"
											value="check"><label for="check"></label></td>
									<th style="text-align:center;">000125</th>
									<th style="text-align:center;">舌/下牙槽神经阻滞麻醉</th>
									<th style="text-align:center;">麻醉费用</th>
									<th style="text-align:center;">2022年10月26日—13：28</th>
									<th style="text-align:center;">1</th>
									<th style="text-align:center;">¥127.00</th>

								</tr>
								<tr>
									<td style="text-align:center;"><input type="checkbox" name="check" id="check1"
											value="check"><label for="check"></label></td>
									<th style="text-align:center;">000023</th>
									<th style="text-align:center;">大块充填树脂光固化复合树脂IVA 3.5g/支</th>
									<th style="text-align:center;">消耗材料</th>
									<th style="text-align:center;">2022年10月26日—12：00</th>
									<th style="text-align:center;">1</th>
									<th style="text-align:center;">¥82.00</th>

								</tr>
								<tr>
									<td style="text-align:center;"><input type="checkbox" name="check" id="check1"
											value="check"><label for="check"></label></td>
									<th style="text-align:center;">000128</th>
									<th style="text-align:center;">玻璃离子光固化垫底材料2095380.33g/支 20支/套</th>
									<th style="text-align:center;">消耗材料</th>
									<th style="text-align:center;">2022年10月26日—11：28</th>
									<th style="text-align:center;">1</th>
									<th style="text-align:center;">¥30.25</th>

								</tr>
							</table>
							<button class="btn btn-primary form-control"
								onclick="successfulSubmit('支付成功', 'alert-success',1500);setTimeout('Return1()',1500 );"
								style="margin-left:150px;margin-top:-5px;width: 300px;">确认支付</button>
							<button class="btn btn-primary form-control" onclick='location.href="#hide"'
								style="margin-left:150px;margin-top:15px;width: 300px;">关闭界面</button>
						</div>
					</div>
					<!--被隐藏，跳转是空白-->

				</div>
				<!--同下-->
			</div>
			<!--跳转空白，且住院界面有-->
		</div>
		<!--只有目标界面有，能跳转但是没能隐藏住-->
		</div>
	</body>

	</html>