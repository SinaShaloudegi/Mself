
<%@page contentType="text/html" pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="myself personal webpage">
    <meta name="author" content="Sina shaloudegi-Shadi Barazandeh">
    <title>Myself</title>
    <link rel="shortcut icon" href="img/logo.png" />
    <link href="css/styles.css" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="js/jquery-1.10.2.min.js" type="text/javascript"></script>
    <script src="js/scroll.js" type="text/javascript"></script>
    <script src="js/scrollIt.min.js" type="text/javascript"></script>
</head>

<body>
    <nav id="mainNav">
        <div class="bar">
            <a href="#mainNav" class="bar-item-img"><img src="img/logo.png" alt="logo" style="height:60px"></a>
            <a data-scroll-nav="1" href="#about" class="bar-item"><b>درباره ما</b></a>
            <a data-scroll-nav="2" href="#team" class="bar-item"><b>تیم ما</b></a>
            <a data-scroll-nav="3" href="#work" class="bar-item"><b>نمونه کارهای ما</b></a>
            <a data-scroll-nav="4" href="#contact" class="bar-item"><b>ارتباط با ما</b></a>
            <a data-scroll-nav="5" href="/login.html" class="bar-item"><b>وبلاگ</b></a>
        </div>
    </nav>

    <header>

        <div class="header-text">
            <h1>Myself</h1>
            <p>ارائه ی خدمات مختلف نرم افزاری</p>
            <button><b>درباره ما</b></button>
        </div>

    </header>
    <section id="about" data-scroll-index="1">
        <div>
            <h2>درباره ما</h2>
        </div>
        <p class="p-about"> درباره </p>
        <div class="item-row" align="center">

            <div class="container">
                <img src="img/about/teach.jpg" class="about-img">
                <div class="middle">
                    <div ><button class="order" onclick="document.getElementById('id01').style.display='block'">ثبت سفارش</button></div>
                </div>

            </div>
            <div class="container">

                <img src="img/about/android.jpg" class="about-img">
                                <div class="middle">
                    <div ><button class="order" onclick="document.getElementById('id01').style.display='block'">ثبت سفارش</button></div>
                </div>
            </div>
            <div class="container">

                <img src="img/about/ios.jpg" class="about-img">
                                <div class="middle">
                    <div ><button class="order" onclick="document.getElementById('id01').style.display='block'">ثبت سفارش</button></div>
                </div>
            </div>
        </div>


    </section>
    <section id="team" data-scroll-index="2">
        <div>
            <h2>تیم ما</h2>
        </div>
        <div class="item-row" align="center">
            <div class="quarter">
                <img src="img/team/sina.jpg" class="team-img">
                <h3>سینا شالودگی</h3>
                <p>برنامه نویس اندروید</p>
            </div>
            <div class="quarter">
                <img src="img/team/shadi.jpg" class="team-img">
                <h3>سینا شالودگی</h3>
                <p>برنامه نویس اندروید</p>
            </div>
            <div class="quarter">
                <img src="img/team/azita.jpg" class="team-img">
                <h3>سینا شالودگی</h3>
                <p>برنامه نویس اندروید</p>
            </div>
        </div>
    </section>
    <section id="work" data-scroll-index="3">
        <div>
            <h2>نمونه کارهای ما</h2>
        </div>
        <div class="item" align="center">
            <img src="img/work/fehrestbaha.png" class="work-img">
            <img src="img/work/payamnoor.jpg" class="work-img">
            <img src="img/work/dirin.jpg" class="work-img">
            <img src="img/work/azad.jpg" class="work-img">
            <img src="img/work/class.jpg" class="work-img">
            <img src="img/work/gym.jpg" class="work-img">
        </div>
    </section>
    <section id="contact" data-scroll-index="4">
        <div>
            <h2>ارتباط با ما</h2>
        </div>
        <div>
            <form name="sentMessage" action="/SendMsg" method="post" id="contactForm">
                <div class="row">
                    <div class="form-group">
                        <input type="text" class="form-control" name="name" placeholder="Your Name *" id="name" required data-validation-required-message="Please enter your name.">
                        <p class="help-block text-danger"></p>
                    </div>
                    <div class="form-group">
                        <input type="email" class="form-control" name="email" placeholder="Your Email *" id="email" required data-validation-required-message="Please enter your email address.">
                        <p class="help-block text-danger"></p>
                    </div>
                    <div class="form-group">
                        <input type="tel" class="form-control" name="phone" placeholder="Your Phone *" id="phone" required data-validation-required-message="Please enter your phone number.">
                        <p class="help-block text-danger"></p>
                    </div>
                    <div class="form-group">
                        <textarea class="form-control" name="message" placeholder="Your Message *" id="message" required data-validation-required-message="Please enter a message."></textarea>
                        <p class="help-block text-danger"></p>
                    </div>
                    <button id="sendMsg" class="btn-sub" type="button">ارسال پیام</button>
                </div>
            </form>
        </div>
    </section>
    <div>
        <a href="#" class="fa fa-linkedin"></a>
        <a href="#" class="fa fa-android"></a>
    </div>








	<!--MODALLL-->
	<div id="id01" class="modal">

  <form class="modal-content animate" >
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="img_avatar2.png" alt="Avatar" class="avatar">
    </div>

    <div class="form-container">
      <label><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="uname" required>

      <label><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required>

      <button type="submit">Login</button>
      <input type="checkbox" checked="checked"> Remember me
    </div>

    <div class="form-container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>
</div>

		<!--MODALLL-->




    <footer align="center">
        <div>
            <span class="copyright">Copyright &copy; MySelf 2016</span>
        </div>
    </footer>
</body>




</html>