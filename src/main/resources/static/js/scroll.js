$(function () {

    $.scrollIt();

});

jQuery(document).ready(function ($) {
    $('#mainNav').css("background-color", "transparent");
    $(window).scroll(function () {
        if ($(this).scrollTop() > 700) {
            $('#mainNav').css("background-color", "#1E252B");
            $('.header-text').css("display", "none");
            $('.bar-item-img').css("margin-left","32.2%");
            $('.bar-item-img').css("max-height","60px");
            $('.bar-item-img').css("max-width","60px");

        } else {
            $('#mainNav').css("background-color", "transparent");
            $('.header-text').css("display", "inline");
            $('.bar-item-img').css("margin-left","25%");
            $('.bar-item-img').css("max-height","150px");
            $('.bar-item-img').css("max-width","150px");

        }
    });

    $(window).scroll(function () {
        if ($(this).scrollTop() > 350) {
            $('.header-text button').css("visibility", "hidden");

        } else {
            $('.header-text button').css("visibility", "visible");

        }
    });



    $(window).scroll(function () {
        if ($(this).scrollTop() > 500) {
            $('.header-text').css("visibility", "hidden");

        } else {
            $('.header-text').css("visibility", "visible");

        }
    });

    $(window).bind('scroll', function() {
        if(($(window).scrollTop() >= $('#about').offset().top - 50)& ($(window).scrollTop() <= $('#team').offset().top - 50)){
            $('.1').css("background-color", "#00aefb");
            $('.1').css("border-radius", "10%");


        } else {
            $('.1').css("background-color", "transparent");


        }
    });

    $(window).bind('scroll', function() {
        if(($(window).scrollTop() >= $('#team').offset().top - 50)& ($(window).scrollTop() <= $('#work').offset().top - 50)){
            $('.2').css("background-color", "#00aefb");
            $('.2').css("border-radius", "10%");

        } else {
            $('.2').css("background-color", "transparent");

        }
    });
    $(window).bind('scroll', function() {
        if(($(window).scrollTop() >= $('#work').offset().top - 50)& ($(window).scrollTop() <= $('#contact').offset().top - 50)){
            $('.3').css("background-color", "#00aefb");
            $('.3').css("border-radius", "10%");

        } else {
            $('.3').css("background-color", "transparent");

        }
    });

    $(window).bind('scroll', function() {
        if($(window).scrollTop() >= $('#contact').offset().top - 50) {
            $('.4').css("background-color", "#00aefb");
            $('.4').css("border-radius", "10%");

        } else {
            $('.4').css("background-color", "transparent");

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

    //Ersale Message
    $("#order-sendMsg").click(function () {

        var name = $("#order-name").val();
        var email = $("#order-email").val();
        var phone = $("#order-phone").val();
        var message = $("#order-message").val();


        $.ajax({
            type: "POST",
            url: "/getOrder",
            data: {name: name, email: email, phone: phone, message: message},
            success: function (msg) {
                alert(msg);
            }
        });


    });

});


// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function (event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
