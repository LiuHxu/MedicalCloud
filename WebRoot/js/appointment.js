function clickSubmit(){
    var submit = document.getElementById("showdetail");
    var select = document.getElementById("Select")
    if (submit.style.display == "block" ) {
      submit.style.display = "none";
      select.style.display = "block";
    } else {
      submit.style.display = "block";
      select.style.display = "none";
    }
  }
  
  function clickRegistraion(){
    var submit = document.getElementById("showdetail");
    var registration = document.getElementById("registration")
    if (registration.style.display == "block" ) {
      registration.style.display = "none";
      submit.style.display = "block";
    } else {
      registration.style.display = "block";
      submit.style.display = "none";
    }
  }
  /**
   * 弹出式提示框，默认1.2秒自动消失
   * @param message 提示信息
   * @param style 提示样式，有alert-success、alert-danger、alert-warning、alert-info
   * @param time 消失时间
   */
   function successfulSubmit(message, style, time)
   {
       style = (style === undefined) ? 'alert-success' : style;
       time = (time === undefined) ? 1200 : time;
       $('<div id="promptModal">')
           .appendTo('body')
           .addClass('alert '+ style)
           .css({"display":"block",
               "z-index":99999,
               "left":($(document.body).outerWidth(true) + 180) / 2,
               "top":($(window).height() - 25) / 2,
               "position": "absolute",
               "padding": "20px",
               "border-radius": "5px"})
           .html(message)
           .show()
           .delay(time)
           .fadeOut(10,function(){
               $('#promptModal').remove();
           });
   };
   
   function Return(){
    var registration = document.getElementById("registration");
    var select = document.getElementById("Select")
    if (registration.style.display == "block" ) {
      registration.style.display = "none";
      select.style.display = "block";
    } else {
      registration.style.display = "block";
      select.style.display = "none";
    }
   }

   function Return1(){
    var payment_all = document.getElementById("payment_all");/*目标跳转界面的id,界面还没写*/
    var showpay = document.getElementById("showpay") /*原住院缴费的界面*/
    if (more.style.display == "block" ) {
      showpay.style.display = "none";
      payment_all.style.display = "block";
    } else {
      showpay.style.display = "block";
      payment_all.style.display = "none";
    }
  }