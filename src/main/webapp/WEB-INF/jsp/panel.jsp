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
    <button class="tablinks" onclick="openTab(event, 'works')" id="defaultOpen">مشاهده ی نمونه کارها</button>
    <button class="tablinks" onclick="openTab(event, 'add-work')">اضافه کردن نمونه کار جدید</button>
    <button class="tablinks" onclick="openTab(event, 'orders')">مشاهده سفارش ها</button>
    <button class="tablinks" onclick="openTab(event, 'msg')">مشاهده پیغام ها</button>
    <button class="tablinks" onclick=""><a href="/Exit">خروج</a></button>
</div>

<div id="works" class="tabcontent">
    <h3>مشاهده ی نمونه کارها</h3>

    <div class="works-table">
        <table>
            <tr>
                <th>شماره</th>
                <th>عنوان</th>
                <th>توضیحات</th>
                <th>عکس</th>
                <th>لینک</th>
                <th>گزینه ها</th>

            </tr>

            <tbody>

            <c:forEach var="listVar" items="${submitlist}">

                <tr>
                    <td><c:out value="${listVar.id}"/></td>
                    <td><c:out value="${listVar.name}"/></td>
                    <td><c:out value="${listVar.email}"/></td>
                    <td><c:out value="${listVar.phone}"/></td>
                    <td><c:out value="${listVar.message}"/></td>
                    <td><c:out value="test"/></td>

                </tr>
            </c:forEach>

            </tbody>
        </table>
    </div>

</div>

<div id="add-work" class="tabcontent">
    <h3>اضافه کردن نمونه کار جدید</h3>
    <form name="sentMessage" id="contactForm" action="/panelAdd" method="POST">
        <div class="row">
            <div class="form-group">
                <input type="number" class="form-control" placeholder="شماره" id="name" name="name" required
                       data-validation-required-message="Please enter your name.">
                <p class="help-block text-danger"></p>
            </div>
            <div class="form-group">
                <input type="text" class="form-control" placeholder="عنوان" id="email" name="email" required
                       data-validation-required-message="Please enter your email address.">
                <p class="help-block text-danger"></p>
            </div>

            <div class="form-group">
                <textarea class="form-control" placeholder="توضیحات" id="message" name="message"
                          data-validation-required-message="Please enter a message."></textarea>
                <p class="help-block text-danger"></p>
            </div>
            <div class="form-group">

                <input type="file" name="عکس" accept="image/*">
                <p class="help-block text-danger"></p>
            </div>
            <div class="form-group">
                <input type="url" class="form-control" placeholder="لینک" id="email"
                       data-validation-required-message="Please enter your email address.">
                <p class="help-block text-danger"></p>
            </div>
            <button class="btn-sub" type="submit">اضافه کردن</button>
        </div>
    </form>
</div>

<div id="orders" class="tabcontent">
    <h3>مشاهده سفارش ها</h3>
    <table>
        <tr>
            <th>شماره</th>
            <th>عنوان</th>
            <th>توضیحات</th>
            <th>نوع</th>
            <th>گزینه ها</th>

        </tr>
        <tr>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>

        </tr>

    </table>
</div>

<div id="msg" class="tabcontent">
    <h3>مشاهده پیغام ها</h3>
    <table>
        <tr>
            <th>شماره</th>
            <th>نام</th>
            <th>ایمیل</th>
            <th>تلفن</th>
            <th>توضیحات</th>
            <th>گزینه ها</th>

        </tr>
        <tbody>

        <c:forEach var="listVar" items="${submitlist}">

            <tr>
                <td><c:out value="${listVar.id}"/></td>
                <td><c:out value="${listVar.name}"/></td>
                <td><c:out value="${listVar.email}"/></td>
                <td><c:out value="${listVar.phone}"/></td>
                <td><c:out value="${listVar.message}"/></td>
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