<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
	<html lang="en">

	<head>
		<meta charset="UTF-8">
		<title>预约挂号</title>

	</head>

	<body>
		<script src="../js/appointment.js"></script>
		<div id="Select">
			<label class="control-label" id="bookingWord">预约日期：</label>
			<input id="date" type="date" value="2022-10-27" />
			<br>
			<label class="control-label" id="bookingWord">预约时间：</label>
			<option selected hidden disabled value="">请选择就诊时间</option>
			<select class="form-control" id="bookingRegister">
				<option value="1">上午</option>
				<option value="2">下午</option>
			</select>
			<br>
			<label class="control-label" id="bookingWord">就诊医院：</label>
			<select class="form-control" id="bookingRegister">
				<option selected hidden disabled value="">请选择就诊医院</option>
				<option value="1">北京协和医院</option>
				<option value="2">北京友谊医院</option>
				<option value="3">北京垂杨柳医院</option>
				<option value="4">北京妇幼保健院</option>
				<option value="5">北京世纪坛医院</option>
				<option value="6">北京同仁医院</option>
			</select>
			<br>
			<label class="control-label" id="bookingWord">就诊科室：</label>
			<select class="form-control" size="1" id="bookingRegister">
				<option selected hidden disabled value="">请选择科室</option>
				<optgroup label="内科">
					<option>神经内科</option>
					<option>心内科</option>
					<option>呼吸科</option>
					<option>消化科</option>
				</optgroup>
				<optgroup label="皮肤性病科">
					<option>皮肤科</option>
				</optgroup>
				<optgroup label="妇产科">
					<option>妇科</option>
					<option>产科</option>
				</optgroup>
				<optgroup label="口腔科">
					<option>口腔科</option>
				</optgroup>
				<optgroup label="外科">
					<option>胸外科</option>
					<option>脑外科</option>
					<option>普通外科</option>
				</optgroup>
			</select>
			<br>
			<%--下面这个button提交form表单调用筛选的函数--%>
				<button id="bookingSubmit" class="btn btn-primary form-control" onclick='clickSubmit()'>筛选</button>
		</div>
		<div id="showdetail">
			<%--下面展示医生信息，新加了一些id方便对照,就在第一关info里加了剩下的是一样的--%>
				<div class="doctor" style="width: 850px; height: 330px; overflow-y:scroll; overflow-x:hidden;">
					<div class="doctorItem">
						<%--每一个docterBaseInfo都是一个医生信息，应该每一个都有一个form，提供挂号的医生的信息。每个docterBaseInfo底部都有一个button可以提交 --%>
							<div class="docterBaseInfo">
								<img src="https://kano.guahao.cn/lZE2684539_image140.png?timestamp=1659435926637"
									class="img" alt="姚树坤">
								<dl>
									<dt>
										<a href="https://www.guahao.com/expert/5ec5f8e0-d158-413c-aa91-256bb2dd3ec8000?hospitalId=986be850-c720-11e1-913c-5cf9dd2e7135000&amp;hospDeptId=285642f6-abb8-447f-96ab-86de58c0d25b000"
											class="name js-doc" target="_blank"
											onmousedown="return _smartlog(this,'DOCN_1')">
											<em id="doctorName">姚树坤</em>
										</a>
										<em id="doctorTitle">主任医师</em>
									</dt>
									<dd>
										<%--这儿本来还有一个详情页，就是那个href，但是这样后端数据量太大了，建议删了（现在没删，决定权留给后端同学，如果想要留着滴滴我这就去做） --%>
											<a id="doctorWorkspace"
												href="https://www.guahao.com/department/9865675a-c720-11e1-913c-5cf9dd2e7135000"
												onmousedown="return _smartlog(this,'DOCD')" target="_blank">
												消化科门诊
											</a>
									</dd>
								</dl>
							</div>
							<div class="skill">
								<strong>擅长</strong>
								<em id="doctorSkill">中西医结合慢性肝病、胃肠功能与动力疾病。</em>
							</div>
							<div class="grade">
								<div class="stars">
									<%--这里应该有一个将分数计算成星星该亮几个的函数，如果不好弄就直接把星星也当数据库内容存吧 --%>
										<img src="../images/yes_star.png" alt="满星">
										<img src="../images/yes_star.png" alt="满星">
										<img src="../images/yes_star.png" alt="满星">
										<img src="../images/yes_star.png" alt="满星">
										<img src="../images/yes_star.png" alt="满星">
										<em id="doctorScore">10.0分</em>
								</div>
							</div>
							<div class="action">
								<p id="doctorPrice">￥100.0</p>
								<button class="btn btn-primary form-control" onclick='clickRegistraion()'>挂号</button>
							</div>
					</div>
					<div class="doctorItem">
						<div class="docterBaseInfo">
							<img src="https://kano.guahao.cn/lZE2684539_image140.png?timestamp=1659435926637"
								class="img" alt="姚树坤">
							<dl>
								<dt>
									<a href="https://www.guahao.com/expert/5ec5f8e0-d158-413c-aa91-256bb2dd3ec8000?hospitalId=986be850-c720-11e1-913c-5cf9dd2e7135000&amp;hospDeptId=285642f6-abb8-447f-96ab-86de58c0d25b000"
										class="name js-doc" target="_blank"
										onmousedown="return _smartlog(this,'DOCN_1')">
										<em>姚树坤</em>
									</a>
									主任医师
								</dt>
								<dd>
									<a href="https://www.guahao.com/department/9865675a-c720-11e1-913c-5cf9dd2e7135000"
										onmousedown="return _smartlog(this,'DOCD')" target="_blank">
										消化科门诊
									</a>
								</dd>
							</dl>
						</div>
						<div class="skill">
							<strong>擅长</strong>
							中西医结合慢性肝病、胃肠功能与动力疾病。
						</div>
						<div class="grade">
							<div class="stars">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<em>10.0分</em>
							</div>
						</div>
						<div class="action">
							<p>￥100.0</p>
							<button class="btn btn-primary form-control" onclick='clickRegistraion()'>挂号</button>
						</div>
					</div>
					<div class="doctorItem">
						<div class="docterBaseInfo">
							<img src="https://kano.guahao.cn/lZE2684539_image140.png?timestamp=1659435926637"
								class="img" alt="姚树坤">
							<dl>
								<dt>
									<a href="https://www.guahao.com/expert/5ec5f8e0-d158-413c-aa91-256bb2dd3ec8000?hospitalId=986be850-c720-11e1-913c-5cf9dd2e7135000&amp;hospDeptId=285642f6-abb8-447f-96ab-86de58c0d25b000"
										class="name js-doc" target="_blank"
										onmousedown="return _smartlog(this,'DOCN_1')">
										<em>姚树坤</em>
									</a>
									主任医师
								</dt>
								<dd>
									<a href="https://www.guahao.com/department/9865675a-c720-11e1-913c-5cf9dd2e7135000"
										onmousedown="return _smartlog(this,'DOCD')" target="_blank">
										消化科门诊
									</a>
								</dd>
							</dl>
						</div>
						<div class="skill">
							<strong>擅长</strong>中西医结合慢性肝病、胃肠功能与动力疾病。
						</div>
						<div class="grade">
							<div class="stars">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<em>10.0分</em>
							</div>
						</div>
						<div class="action">
							<p>￥100.0</p>
							<button class="btn btn-primary form-control" onclick='clickRegistraion()'>挂号</button>
						</div>
					</div>
					<div class="doctorItem">
						<div class="docterBaseInfo">
							<img src="https://kano.guahao.cn/lZE2684539_image140.png?timestamp=1659435926637"
								class="img" alt="姚树坤">
							<dl>
								<dt>
									<a href="https://www.guahao.com/expert/5ec5f8e0-d158-413c-aa91-256bb2dd3ec8000?hospitalId=986be850-c720-11e1-913c-5cf9dd2e7135000&amp;hospDeptId=285642f6-abb8-447f-96ab-86de58c0d25b000"
										class="name js-doc" target="_blank"
										onmousedown="return _smartlog(this,'DOCN_1')">
										<em>姚树坤</em>
									</a>
									主任医师
								</dt>
								<dd>
									<a href="https://www.guahao.com/department/9865675a-c720-11e1-913c-5cf9dd2e7135000"
										onmousedown="return _smartlog(this,'DOCD')" target="_blank">
										消化科门诊
									</a>
								</dd>
							</dl>
						</div>
						<div class="skill">
							<strong>擅长</strong>
							中西医结合慢性肝病、胃肠功能与动力疾病。
						</div>
						<div class="grade">
							<div class="stars">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<em>10.0分</em>
							</div>
						</div>
						<div class="action">
							<p>￥100.0</p>
							<button class="btn btn-primary form-control" onclick='clickRegistraion()'>挂号</button>
						</div>
					</div>
					<div class="doctorItem">
						<div class="docterBaseInfo">
							<img src="https://kano.guahao.cn/lZE2684539_image140.png?timestamp=1659435926637"
								class="img" alt="姚树坤">
							<dl>
								<dt>
									<a href="https://www.guahao.com/expert/5ec5f8e0-d158-413c-aa91-256bb2dd3ec8000?hospitalId=986be850-c720-11e1-913c-5cf9dd2e7135000&amp;hospDeptId=285642f6-abb8-447f-96ab-86de58c0d25b000"
										class="name js-doc" target="_blank"
										onmousedown="return _smartlog(this,'DOCN_1')">
										<em>姚树坤</em>
									</a>
									主任医师
								</dt>
								<dd>
									<a href="https://www.guahao.com/department/9865675a-c720-11e1-913c-5cf9dd2e7135000"
										onmousedown="return _smartlog(this,'DOCD')" target="_blank">
										消化科门诊
									</a>
								</dd>
							</dl>
						</div>
						<div class="skill">
							<strong>擅长</strong>
							中西医结合慢性肝病、胃肠功能与动力疾病。
						</div>
						<div class="grade">
							<div class="stars">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<em>10.0分</em>
							</div>
						</div>
						<div class="action">
							<p>￥100.0</p>
							<button class="btn btn-primary form-control" onclick='clickRegistraion()'>挂号</button>
						</div>
					</div>
					<div class="doctorItem">
						<div class="docterBaseInfo">
							<img src="https://kano.guahao.cn/lZE2684539_image140.png?timestamp=1659435926637"
								class="img" alt="姚树坤">
							<dl>
								<dt>
									<a href="https://www.guahao.com/expert/5ec5f8e0-d158-413c-aa91-256bb2dd3ec8000?hospitalId=986be850-c720-11e1-913c-5cf9dd2e7135000&amp;hospDeptId=285642f6-abb8-447f-96ab-86de58c0d25b000"
										class="name js-doc" target="_blank"
										onmousedown="return _smartlog(this,'DOCN_1')">
										<em>姚树坤</em>
									</a>
									主任医师
								</dt>
								<dd>
									<a href="https://www.guahao.com/department/9865675a-c720-11e1-913c-5cf9dd2e7135000"
										onmousedown="return _smartlog(this,'DOCD')" target="_blank">
										消化科门诊
									</a>
								</dd>
							</dl>
						</div>
						<div class="skill">
							<strong>擅长</strong>
							中西医结合慢性肝病、胃肠功能与动力疾病。
						</div>
						<div class="grade">
							<div class="stars">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<img src="../images/yes_star.png" alt="满星">
								<em>10.0分</em>
							</div>
						</div>
						<div class="action">
							<p>￥100.0</p>
							<button class="btn btn-primary form-control" onclick='clickRegistraion()'>挂号</button>
						</div>
					</div>
				</div>
				<button class="btn btn-primary form-control" onclick='clickSubmit()'
					style="margin-left:150px;margin-top:15px;width: 500px;">返回筛选</button>
		</div>
		<%--下面的 registration是挂号信息，应该也得有个表单提交信息到时候给其他功能展示用--%>
			<div id="registration">
				<div class="confirmationForm">
					<p id="doctorName">医生姓名:姚树坤</p>
					<p id="doctorWorkspace">科室:消化科门诊</p>
					<p id="doctorPrice">医事服务费:￥100.0</p>
					<hr>
					<%--这下面是第一个筛选里提交的信息 --%>
						<p>就诊时间:2022年10月27日</p>
						<p>建议就诊时间:9:00~9:30</p>
						<hr>
						<div id="identification">
							<p id="patientName">就诊人姓名:</p><input id="message" type="text" />
							<p id="patientID">就诊人身份证号:</p><input id="message" type="text" />
							<hr>
						</div>
						<div id="pay">
							<p>缴费类型:</p>
							<input type="radio" name="pay" value="医保" checked="checked" />医保
							<input type="radio" name="pay" value="自费" />自费
						</div>
				</div>
				<button class="btn btn-primary form-control" id="btn"
					onclick="successfulSubmit('挂号成功', 'alert-success',1500);setTimeout('Return()',1500 );"
					style="margin-left:150px;margin-top:5px;width: 500px;">确认挂号</button>
			</div>

	</body>

	</html>