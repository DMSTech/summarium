/* Author: Rafael Schwemmer

*/

$(document).ready(function() {
	$('#login-button').click(function(e) {
		$('#login-modal').modal();
		$('h3').html($(this).text());
		e.preventDefault();
		$('#login-form-container').load('auth/login', function() {
			$('a', this).click(function(e) {
				e.preventDefault();
				$('#login-form-container').load($(this).attr('href'));				
				$('h3').html($(this).text());				
			})
		});
	});
	
	$('#register-button').click(function(e) {
		e.preventDefault();
		$('#register-modal').modal();
		$('#register-form-container').load('auth/register');
	});
	
});






