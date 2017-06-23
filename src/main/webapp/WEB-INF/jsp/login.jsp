<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="myself login admin">
    <meta name="author" content="Sina shaloudegi-Shadi Barazandeh">

    <title>Login Myself</title>

    <link href="css/login.css" rel="stylesheet">
</head>
<body>
<form align="center" class="form" method="POST" action="/checkLogin">
    <div class="img-div">
        <img src="img/logo.png" alt="logo">
    </div>
    <div class="form-div">
        <input type="text" placeholder="نام کاربری" name="uname" required>
    </div>
    <div class="form-div">
        <input type="password" placeholder="رمز عبور" name="psw" required>
    </div>
    <div class="btn-div">
        <button type="submit" class="btn-sub">ورود</button>
    </div>
</form>
</body>
</html>