$(function() {

    $.scrollIt();

});

jQuery(document).ready(function($) {
    $('#mainNav').css("background-color", "transparent");
    $(window).scroll(function() {
        if ($(this).scrollTop() > 700) {
            $('#mainNav').css("background-color", "#9B9297");
            $('.header-text').css("display", "none");

        } else {
            $('#mainNav').css("background-color", "transparent");
            $('.header-text').css("display", "inline");

        }
    });

    $(window).scroll(function() {
        if ($(this).scrollTop() > 200) {
            $('.header-text button').css("visibility", "hidden");

        } else {
            $('.header-text button').css("visibility", "visible");

        }
    });

    //Ersale Message
    $("#sendMsg").click(function () {

        var name = $("#name").val();
        var email = $("#email").val();
        var phone = $("#phone").val();
        var message = $("#message").val();


        $.ajax({
            type: "POST",
            url: "/SendMsg",
            data: {name: name, email: email, phone: phone, message: message},
            success: function (msg) {
                $("#name").val("");
                $("#email").val("");
                $("#phone").val("");
                $("#message").val("");
            }
        });


    });

});


// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
