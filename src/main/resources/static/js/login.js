jQuery(document).ready(function ($) {

    //Ersale Message
    $("#btn-sub").click(function () {


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