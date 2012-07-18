/* Author: Rafael Schwemmer

*/

$(document).ready(function() {
    $('#login-button').click(function(e) {
        $('#login-modal').modal();
        $('.modal-header h3').html($(this).text());
        e.preventDefault();
        $('#login-form-container').load('auth/login', function() {
            $('a', this).click(function(e) {
                e.preventDefault();
                $('#login-form-container').load($(this).attr('href'));              
                $('.modal-header h3').html($(this).text());             
            })
            $('#login_form').submit(function(e) {
                e.preventDefault();
                ajaxLoadLoginForm($(this).attr('action'));
            });
            
        });
    });


    $('#register-button').click(function(e) {
        e.preventDefault();
        $('#register-modal').modal();
        $('#register-form-container').load('auth/register');
    });
    
    // Logout: load logout method of auth controller and then reload page
    $('#logout-button').click(function(e) {
        e.preventDefault();
        $('#login-form-container').load('auth/logout', function() {
            location.reload();
        });
    });
    
    function ajaxLoadLoginForm(url) {
        var dataString = $('#login_form').serialize();
        $.ajax({
          type: 'POST',
          url: url,
          data: dataString,
          success: function(data, textStatus, jqXHR) {
              if (data == 'Login successful!') {
                  location.reload();
              }
              else {
                  $('#login-form-container').html(data);
                  $('#login_form').submit(function(e) {
                    e.preventDefault();
                      ajaxLoadLoginForm($(this).attr('action'));
                  });
              }
          },
          dataType: 'html'
        }); 
        return false;
    }   
});






