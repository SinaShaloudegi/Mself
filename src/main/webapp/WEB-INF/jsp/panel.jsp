<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>

<head>

    <link href="css/panel.css" rel="stylesheet">

    <script src="js/panel.js" type="text/javascript"></script>
</head>

<body>

<div class="tab">

    <button class="tablinks" onclick="openTab(event, 'orders')" id="defaultOpen">مشاهده سفارش ها</button>
    <button class="tablinks" onclick="openTab(event, 'msg')">مشاهده پیغام ها</button>
    <a href="/Exit">
        <button class="tablinks" onclick="">خروج</button>
    </a>
</div>

<div id="orders" class="tabcontent">
    <h3>مشاهده سفارش ها</h3>
    <table>
        <tr>
            <th>شماره</th>
            <th>نام سفارش</th>
            <th>ایمیل</th>
            <th>شماره تلفن</th>
            <th>پیغام</th>

        </tr>
        <c:forEach var="listVar" items="${orderlist}">

            <tr>
                <td><c:out value="${listVar.id}"/></td>
                <td><c:out value="${listVar.name}"/></td>
                <td><c:out value="${listVar.email}"/></td>
                <td><c:out value="${listVar.phone}"/></td>
                <td><c:out value="${listVar.message}"/></td>

            </tr>
        </c:forEach>

    </table>
</div>

<div id="msg" class="tabcontent">
    <h3>مشاهده پیغام ها</h3>
    <table>
        <tr>
            <th>شماره</th>
            <th>نام سفارش</th>
            <th>ایمیل</th>
            <th>شماره تلفن</th>
            <th>پیغام</th>


        </tr>
        <tbody>

        <c:forEach var="listVar" items="${submitlist}">

            <tr>
                <td><c:out value="${listVar.id}"/></td>
                <td><c:out value="${listVar.name}"/></td>
                <td><c:out value="${listVar.email}"/></td>
                <td><c:out value="${listVar.phone}"/></td>
                <td><c:out value="${listVar.message}"/></td>

            </tr>
        </c:forEach>

        </tbody>

    </table>
</div>

<div id="exit" class="tabcontent">
    <h3>خروج</h3>
</div>

<script>
    document.getElementById("defaultOpen").click();
</script>

</body>

</html>