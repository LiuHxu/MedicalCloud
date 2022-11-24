<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
	<div class="workPlace col-sm-9">

		<div id="SelectCloud" hidden="hidden" class="form-inline" style="width: 110%; height: 67%; overflow-y:auto">
			<h1>欢迎进入云医疗服务系统</h1>
			<div class="form-group">
				<div id="entry_comp">
					<%@ include file="/SaaSPortal/services/Entry.jsp" %>
				</div>
			</div>
		</div>

		<div id="Appointment" hidden="hidden" class="form-inline" style="width: 110%; height: 67%; overflow-y:auto">
			<h1>预约挂号</h1>
			<div class="form-group">
				<div id="appointment_comp">
					<%@ include file="/SaaSPortal/services/Appointment.jsp" %>
				</div>
			</div>
		</div>

		<div id="HospitalInfo" hidden="hidden" class="form-inline" style="width: 110%; height: 67%; overflow-y:auto">
			<h1>医院信息</h1>
			<div class="form-group">
				<div id="hospital_info_comp">
					<%@ include file="/SaaSPortal/services/HospitalInfo.jsp" %>
				</div>
			</div>
		</div>

		<div id="MeidicalRecordPrint" hidden="hidden" class="form-inline" style="width: 110%; height: 67%; overflow-y:auto">
			<h1>病历复印</h1>
			<div class="form-group">
				<div id="meidical_record_print_comp">
					<%@ include file="/SaaSPortal/services/MedicalRecordPrint.jsp" %>
				</div>
			</div>
		</div>

		<div id="HospitalBills" hidden="hidden" class="form-inline" style="width: 110%; height: 67%; overflow-y:auto">
			<h1>住院缴费</h1>
			<div class="form-group">
				<div id="hospital_bills_comp">
					<%@ include file="/SaaSPortal/services/HospitalBills.jsp" %>
				</div>
			</div>
		</div>

		<div id="CloudProfile" hidden="hidden" class="form-inline" style="width: 800px; height: 67%; overflow-y:auto">
			<h1>个人主页</h1>
			<div class="form-group">
				<div id="profile_comp">
					<%@ include file="/SaaSPortal/services/Profile.jsp" %>
				</div>
			</div>
		</div>
	</div>