$(document).ready(function(){
   //código a ejecutar cuando el DOM está listo para recibir instrucciones.
	
	$("#studentButton").click(function(){
		
		if ($("#studentName").val() == "" || $("#studentSurname").val() == "" || $("#studentAge").val() == "") {
			alert("Alert!! No puede haber ningún campo vacío");
		} else {
			alert("Correcto!!! La pasta y pa casa!!!");
		}
		
	});

	
});