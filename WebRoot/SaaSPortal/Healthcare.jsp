<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!-- 工作场地 -->
			<div class="workPlace col-sm-9">
				<form action="" class="" method="" enctype="">					
				<div id="screening_personnel" hidden="hidden" class="form-inline">
						<h1>预约挂号</h1>
						<div id="Select">
							<label class="control-label" id="bookingWord">预约日期：</label>
							<input id="date" type="date" value="2022-10-27"/>
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
									<option >普通外科</option>
								</optgroup>
							</select>
							<br>
							<button id="bookingSubmit" class="btn btn-primary form-control" onclick='clickSubmit()'>筛选</button>
						</div>
						<div  id="showdetail">
							<div class="doctor"  style="width: 850px; height: 330px; overflow-y:scroll; overflow-x:hidden;">
								<div class="doctorItem" >
									<div class="docterBaseInfo">
										<img src="https://kano.guahao.cn/lZE2684539_image140.png?timestamp=1659435926637" class="img" alt="姚树坤">
										<dl>
											<dt>
												<a href="https://www.guahao.com/expert/5ec5f8e0-d158-413c-aa91-256bb2dd3ec8000?hospitalId=986be850-c720-11e1-913c-5cf9dd2e7135000&amp;hospDeptId=285642f6-abb8-447f-96ab-86de58c0d25b000" class="name js-doc" target="_blank" onmousedown="return _smartlog(this,'DOCN_1')">
													<em>姚树坤</em>
												</a>
												主任医师
											</dt>
											<dd>
												<a href="https://www.guahao.com/department/9865675a-c720-11e1-913c-5cf9dd2e7135000" onmousedown="return _smartlog(this,'DOCD')" target="_blank">
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
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<em>10.0分</em>			
										</div>
									</div>
									<div class="action">
										<p>￥100.0</p>
										<button class="btn btn-primary form-control" onclick='clickRegistraion()'>挂号</button>
									</div>
								</div>
								<div class="doctorItem" >
									<div class="docterBaseInfo">
										<img src="https://kano.guahao.cn/lZE2684539_image140.png?timestamp=1659435926637" class="img" alt="姚树坤">
										<dl>
											<dt>
												<a href="https://www.guahao.com/expert/5ec5f8e0-d158-413c-aa91-256bb2dd3ec8000?hospitalId=986be850-c720-11e1-913c-5cf9dd2e7135000&amp;hospDeptId=285642f6-abb8-447f-96ab-86de58c0d25b000" class="name js-doc" target="_blank" onmousedown="return _smartlog(this,'DOCN_1')">
													<em>姚树坤</em>
												</a>
												主任医师
											</dt>
											<dd>
												<a href="https://www.guahao.com/department/9865675a-c720-11e1-913c-5cf9dd2e7135000" onmousedown="return _smartlog(this,'DOCD')" target="_blank">
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
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<em>10.0分</em>			
										</div>
									</div>
									<div class="action">
										<p>￥100.0</p>
										<button class="btn btn-primary form-control" onclick='clickRegistraion()'>挂号</button>
									</div>
								</div>
								<div class="doctorItem" >
									<div class="docterBaseInfo">
										<img src="https://kano.guahao.cn/lZE2684539_image140.png?timestamp=1659435926637" class="img" alt="姚树坤">
										<dl>
											<dt>
												<a href="https://www.guahao.com/expert/5ec5f8e0-d158-413c-aa91-256bb2dd3ec8000?hospitalId=986be850-c720-11e1-913c-5cf9dd2e7135000&amp;hospDeptId=285642f6-abb8-447f-96ab-86de58c0d25b000" class="name js-doc" target="_blank" onmousedown="return _smartlog(this,'DOCN_1')">
													<em>姚树坤</em>
												</a>
												主任医师
											</dt>
											<dd>
												<a href="https://www.guahao.com/department/9865675a-c720-11e1-913c-5cf9dd2e7135000" onmousedown="return _smartlog(this,'DOCD')" target="_blank">
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
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<em>10.0分</em>			
										</div>
									</div>
									<div class="action">
										<p>￥100.0</p>
										<button class="btn btn-primary form-control" onclick='clickRegistraion()'>挂号</button>
									</div>
								</div>
								<div class="doctorItem" >
									<div class="docterBaseInfo">
										<img src="https://kano.guahao.cn/lZE2684539_image140.png?timestamp=1659435926637" class="img" alt="姚树坤">
										<dl>
											<dt>
												<a href="https://www.guahao.com/expert/5ec5f8e0-d158-413c-aa91-256bb2dd3ec8000?hospitalId=986be850-c720-11e1-913c-5cf9dd2e7135000&amp;hospDeptId=285642f6-abb8-447f-96ab-86de58c0d25b000" class="name js-doc" target="_blank" onmousedown="return _smartlog(this,'DOCN_1')">
													<em>姚树坤</em>
												</a>
												主任医师
											</dt>
											<dd>
												<a href="https://www.guahao.com/department/9865675a-c720-11e1-913c-5cf9dd2e7135000" onmousedown="return _smartlog(this,'DOCD')" target="_blank">
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
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<em>10.0分</em>			
										</div>
									</div>
									<div class="action">
										<p>￥100.0</p>
										<button class="btn btn-primary form-control" onclick='clickRegistraion()'>挂号</button>
									</div>
								</div>
								<div class="doctorItem" >
									<div class="docterBaseInfo">
										<img src="https://kano.guahao.cn/lZE2684539_image140.png?timestamp=1659435926637" class="img" alt="姚树坤">
										<dl>
											<dt>
												<a href="https://www.guahao.com/expert/5ec5f8e0-d158-413c-aa91-256bb2dd3ec8000?hospitalId=986be850-c720-11e1-913c-5cf9dd2e7135000&amp;hospDeptId=285642f6-abb8-447f-96ab-86de58c0d25b000" class="name js-doc" target="_blank" onmousedown="return _smartlog(this,'DOCN_1')">
													<em>姚树坤</em>
												</a>
												主任医师
											</dt>
											<dd>
												<a href="https://www.guahao.com/department/9865675a-c720-11e1-913c-5cf9dd2e7135000" onmousedown="return _smartlog(this,'DOCD')" target="_blank">
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
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<em>10.0分</em>			
										</div>
									</div>
									<div class="action">
										<p>￥100.0</p>
										<button class="btn btn-primary form-control" onclick='clickRegistraion()'>挂号</button>
									</div>
								</div>
								<div class="doctorItem" >
									<div class="docterBaseInfo">
										<img src="https://kano.guahao.cn/lZE2684539_image140.png?timestamp=1659435926637" class="img" alt="姚树坤">
										<dl>
											<dt>
												<a href="https://www.guahao.com/expert/5ec5f8e0-d158-413c-aa91-256bb2dd3ec8000?hospitalId=986be850-c720-11e1-913c-5cf9dd2e7135000&amp;hospDeptId=285642f6-abb8-447f-96ab-86de58c0d25b000" class="name js-doc" target="_blank" onmousedown="return _smartlog(this,'DOCN_1')">
													<em>姚树坤</em>
												</a>
												主任医师
											</dt>
											<dd>
												<a href="https://www.guahao.com/department/9865675a-c720-11e1-913c-5cf9dd2e7135000" onmousedown="return _smartlog(this,'DOCD')" target="_blank">
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
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<img src="img/yes_star.png" alt="满星">
											<em>10.0分</em>			
										</div>
									</div>
									<div class="action">
										<p>￥100.0</p>
										<button class="btn btn-primary form-control" onclick='clickRegistraion()'>挂号</button>
									</div>
								</div>
							</div>
							<button class="btn btn-primary form-control" onclick='clickSubmit()'style="margin-left:150px;margin-top:15px;width: 500px;">返回筛选</button>
						</div>
						<div id="registration">
							<div class="confirmationForm">
								<p>医生姓名:姚树坤</p>
								<p>科室:消化科门诊</p>
								<p>医事服务费:￥100.0</p><hr>
								<p>就诊时间:2022年10月27日</p>
								<p>建议就诊时间:9:00~9:30</p><hr>
								<div id="identification">
									<p>就诊人姓名:</p><input id="message" type="text"/>
									<p>就诊人身份证号:</p><input id="message" type="text"/><hr>
								</div>
								<div id="pay">
									<p>缴费类型:</p>
									<input type="radio" name="pay" value="医保" checked="checked"/>医保
									<input type="radio" name="pay" value="自费" />自费
								</div>
							</div>
							<button class="btn btn-primary form-control" id="btn" onclick="successfulSubmit('挂号成功', 'alert-success',1500);setTimeout('Return()',1500 );" style="margin-left:150px;margin-top:5px;width: 500px;" >确认挂号</button>
						</div>
					</div>
					<div id="hospital_info" hidden="hidden" class="form-group col-sm-6">
						<h1>医院介绍</h1>
						<table id="hospital_info_list" class="information" style="height: p50x;width: 500px;">
						<tr>
						 <th style="text-align:center;">医院名称</th>
						 <th style="text-align:center;">地区</th>
						 <th style="text-align:center;">医院类型</th>
						 <th style="text-align:center;">是否医保</th>
						 <th style="text-align:center;">咨询电话</th>
			 
						</tr>
						<tr>
						 <td style="text-align:center;">北京协和医院</td>
						 <td style="text-align:center;">东城区</td>
						 <td style="text-align:center;">综合医院</td>
						 <td style="text-align:center;">是</td>
						 <td style="text-align:center;">69156699</td>
			 
						</tr>
						<tr>
						 <td style="text-align:center;">北京友谊医院</td>
						 <td style="text-align:center;">西城区</td>
						 <td style="text-align:center;">综合医院</td>
						 <td style="text-align:center;">是</td>
						 <td style="text-align:center;">63014411</td>
			 
						</tr>
						<tr>
						 <td style="text-align:center;">北京垂杨柳医院</td>
						 <td style="text-align:center;">朝阳区</td>
						 <td style="text-align:center;">综合医院</td>
						 <td style="text-align:center;">是</td>
						 <td style="text-align:center;">85501999</td>
			 
						</tr>
						<tr>
						 <td style="text-align:center;">北京妇幼保健院</td>
						 <td style="text-align:center;">朝阳区</td>
						 <td style="text-align:center;">妇产医院</td>
						 <td style="text-align:center;">是</td>
						 <td style="text-align:center;">76234199</td>
			 
						</tr>
							  <tr>
						 <td style="text-align:center;">北京世纪坛医院</td>
						 <td style="text-align:center;">海淀区</td>
						 <td style="text-align:center;">综合医院</td>
						 <td style="text-align:center;">是</td>
						 <td style="text-align:center;">63925588</td>
			 
						</tr>
							  <tr>
						 <td style="text-align:center;">北京同仁医院</td>
						 <td style="text-align:center;">东城区</td>
						 <td style="text-align:center;">综合医院</td>
						 <td style="text-align:center;">是</td>
						 <td style="text-align:center;">58266699</td>
			 
						</tr>
					   </table>

				</form>
			</div>
