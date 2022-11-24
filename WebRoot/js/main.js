var f_1 = $('#f_1');
var f_2 = $('#f_2');
var f_3 = $('#f_3');
var f_4 = $('#f_4');
var f_5 = $('#f_5');
var f_6 = $('#f_6');

var selectCloud = $("#SelectCloud")
var appointment = $("#Appointment") // prev: personnel
var medicalRecordPrint = $("#MeidicalRecordPrint") // 2
var hospitalBills = $("#HospitalBills") // 3
var hospitalInfo = $("#HospitalInfo")
var aboutCloud = $("#CloudProfile")

f_1.on('click',function(){
  selectCloud.removeAttr('hidden');
  appointment.attr('hidden','hidden');
  hospitalBills.attr('hidden','hidden');
  medicalRecordPrint.attr('hidden','hidden');
  hospitalInfo.attr('hidden','hidden');
  aboutCloud.attr('hidden','hidden');

  f_1.attr('class','active');
  f_2.removeAttr('class');
  f_3.removeAttr('class');
  f_4.removeAttr('class');
  f_5.removeAttr('class');
  f_6.removeAttr('class');
})

f_2.on('click',function(){
  selectCloud.attr('hidden','hidden');
  appointment.removeAttr('hidden');
  medicalRecordPrint.attr('hidden','hidden');
  hospitalBills.attr('hidden','hidden');
  hospitalInfo.attr('hidden','hidden');
  aboutCloud.attr('hidden','hidden');

  f_2.attr('class','active');
  f_1.removeAttr('class');
  f_3.removeAttr('class');
  f_4.removeAttr('class');
  f_5.removeAttr('class');
  f_6.removeAttr('class');
})

f_3.on('click',function(){
  selectCloud.attr('hidden','hidden');
  appointment.attr('hidden','hidden');
  medicalRecordPrint.attr('hidden','hidden');
  hospitalBills.attr('hidden','hidden');
  hospitalInfo.removeAttr('hidden');
  aboutCloud.attr('hidden','hidden');

  f_3.attr('class','active');
  f_1.removeAttr('class');
  f_2.removeAttr('class');
  f_4.removeAttr('class');
  f_5.removeAttr('class');
  f_6.removeAttr('class');
})

f_4.on('click',function(){
  selectCloud.attr('hidden','hidden');
  appointment.attr('hidden','hidden');
  medicalRecordPrint.attr('hidden','hidden');
  hospitalBills.attr('hidden','hidden');
  hospitalInfo.attr('hidden','hidden');
  aboutCloud.removeAttr('hidden');

  f_4.attr('class','active');
  f_1.removeAttr('class');
  f_2.removeAttr('class');
  f_3.removeAttr('class');
  f_5.removeAttr('class');
  f_6.removeAttr('class');
})

f_5.on('click',function(){
  selectCloud.attr('hidden','hidden');
  appointment.attr('hidden','hidden');
  medicalRecordPrint.removeAttr('hidden');
  hospitalBills.attr('hidden','hidden');
  hospitalInfo.attr('hidden','hidden');
  aboutCloud.attr('hidden','hidden');

  f_5.attr('class','active');
  f_2.removeAttr('class');
  f_3.removeAttr('class');
  f_4.removeAttr('class');
  f_1.removeAttr('class');
  f_6.removeAttr('class');
})

f_6.on('click',function(){
  selectCloud.attr('hidden','hidden');
  appointment.attr('hidden','hidden');
  medicalRecordPrint.attr('hidden','hidden');
  hospitalBills.removeAttr('hidden');
  hospitalInfo.attr('hidden','hidden');
  aboutCloud.attr('hidden','hidden');

  f_6.attr('class','active');
  f_2.removeAttr('class');
  f_3.removeAttr('class');
  f_4.removeAttr('class');
  f_5.removeAttr('class');
  f_1.removeAttr('class');
})
