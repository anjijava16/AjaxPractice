$(document).ready(function(){
	$('#tableResults').hide();
});
function ajaxCall() {
	$.ajax({
		type : 'GET',
		url : 'find',
		dataType : 'json',
		success : function(response) {
			$('#tableResults').show();
			alert("Success");
			$.each(response, function(key,value){
				$('#tableResults').append("<tbody>"+
						"<tr><td>"+value.name+"</td><td>"+value.password+"</td>"+
				"</tr></tbody>");
			});
		},
		error: function() {
			alert("Error");
		}
	});

}
