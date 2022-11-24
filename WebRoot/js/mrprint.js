
function printSubmit(){
	var submit = document.getElementById("print");
	var select = document.getElementById("showprint");
	 select.style.display = "none";
	 if (submit.style.display == "block" ) {
	    submit.style.display = "none";
	    select.style.display = "block";
	  } else {
	    submit.style.display = "block";
	    select.style.display = "none";
	  }
}