<%@page contentType="text/html" pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="myself personal webpage">
    <meta name="author" content="Sina shaloudegi-Shadi Barazandeh">
    <title>Myself</title>
    <link rel="shortcut icon" href="img/logo.png"/>
    <link href="css/styles.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="js/jquery-1.10.2.min.js" type="text/javascript"></script>
    <script src="js/scroll.js" type="text/javascript"></script>
    <script src="js/scrollIt.min.js" type="text/javascript"></script>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
</head>

<body>
<nav id="mainNav">
    <div class="bar" align="center">
        <a href="#header" class="bar-item-img"><img src="img/logo.png" alt="logo"></a>
        <a data-scroll-nav="1" href="#about" class="bar-item 1"><b>درباره ما</b></a>
        <a data-scroll-nav="2" href="#team" class="bar-item 2"><b>تیم ما</b></a>
        <a data-scroll-nav="3" href="#work" class="bar-item 3"><b>نمونه کارهای ما</b></a>
        <a data-scroll-nav="4" href="#contact" class="bar-item 4"><b>ارتباط با ما</b></a>
    </div>
</nav>
<header id="header">

    <div class="header-text">
        <h1>Myself</h1>
        <p>ارائه ی خدمات مختلف نرم افزاری</p>
        <button onclick="location.href='#about'"><b>درباره‌ ما</b></button>
    </div>

</header>
<section id="about" data-scroll-index="1">
    <div>
        <h2>درباره ما</h2>
    </div>
    <p class="p-about"> گروه ما آماده ارائه خدمات برنامه نویسی , برگزاری کلاس های آموزشی برنامه نویسی و انجام سفارش های
        برنامه های تحت موبایل است </p>
    <div class="item-row" align="center">

        <div class="container">
            <img src="img/about/teach2.jpg" class="about-img">
            <div class="middle">
                <div>
                    <button class="order" onclick="document.getElementById('id01').style.display='block'">ثبت سفارش
                    </button>
                </div>
            </div>

        </div>
        <div class="container">

            <img src="img/about/android2.jpg" class="about-img">
            <div class="middle">
                <div>
                    <button class="order" onclick="document.getElementById('id01').style.display='block'">ثبت سفارش
                    </button>
                </div>
            </div>
        </div>
        <div class="container">

            <img src="img/about/ios2.jpg" class="about-img">
            <div class="middle">
                <div>
                    <button class="order" onclick="document.getElementById('id01').style.display='block'">ثبت سفارش
                    </button>
                </div>
            </div>
        </div>
    </div>


</section>
<section id="team" data-scroll-index="2">
    <div>
        <h2>تیم ما</h2>
    </div>
    <div class="item-row" align="center">
        <div class="container">
            <img src="img/team/sina.jpg" class="team-img">
            <div class="middle">
                <div>
                    <button class="order" onclick="document.getElementById('id08').style.display='block'">مشخصات
                    </button>
                </div>
            </div>

        </div>
        <div class="container">
            <img src="img/team/shadi.jpg" class="team-img">
            <div class="middle">
                <div>
                    <button class="order" onclick="document.getElementById('id09').style.display='block'">مشخصات
                    </button>
                </div>
            </div>

        </div>
        <div class="container">
            <img src="img/team/azita.jpg" class="team-img">

            <div class="middle">
                <div>
                    <button class="order" onclick="document.getElementById('id10').style.display='block'">مشخصات
                    </button>
                </div>
            </div>

        </div>
    </div>
</section>
<section id="work" data-scroll-index="3">
    <div>
        <h2>نمونه کارهای ما</h2>
    </div>
    <div class="item-row" align="center">
        <div class="container">
            <img src="img/work/fehrestbaha.png" class="work-img">
            <div class="middle">
                <div>
                    <button class="order" onclick="document.getElementById('id02').style.display='block'">توضیحات
                    </button>
                </div>
            </div>
        </div>
        <div class="container">
            <img src="img/work/payamnoor.jpg" class="work-img">
            <div class="middle">
                <div>
                    <button class="order" onclick="document.getElementById('id03').style.display='block'">توضیحات
                    </button>
                </div>
            </div>
        </div>
        <div class="container">
            <img src="img/work/dirin.jpg" class="work-img">
            <div class="middle">
                <div>
                    <button class="order" onclick="document.getElementById('id04').style.display='block'">توضیحات
                    </button>
                </div>
            </div>
        </div>
        <div class="container">
            <img src="img/work/azad.jpg" class="work-img">
            <div class="middle">
                <div>
                    <button class="order" onclick="document.getElementById('id05').style.display='block'">توضیحات
                    </button>
                </div>
            </div>
        </div>
        <div class="container">
            <img src="img/work/class.jpg" class="work-img">
            <div class="middle">
                <div>
                    <button class="order" onclick="document.getElementById('id06').style.display='block'">توضیحات
                    </button>
                </div>
            </div>
        </div>
        <div class="container">
            <img src="img/work/gym.jpg" class="work-img">
            <div class="middle">
                <div>
                    <button class="order" onclick="document.getElementById('id07').style.display='block'">توضیحات
                    </button>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="contact" data-scroll-index="4">
    <div>
        <h2>ارتباط با ما</h2>
    </div>

    <div>
        <form name="sentMessage" action="/SendMsg" method="post" id="contactForm">
            <div align="center" class="contact-formm">
                <div class="contact-form">
                    <input type="text" placeholder="نام" name="name" id="name" required>

                    <input type="email" placeholder=" ایمیل" name="email" id="email" required>
                    <input type="tel" placeholder="تلفن" name="phone" id="phone" required>
                </div>
                <textarea placeholder="پیغام" aria-invalid="false" name="message" id="message"></textarea>
                <button id="sendMsg" class="btn-sub" type="button">ارسال پیام</button>
            </div>
        </form>
    </div>
    <div align="center">
        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d5477.838662012176!2d46.995948141707366!3d35.27758673016693!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sir!4v1496564959102"
                width="70%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
    </div>

</section>


<div id="id01" class="modal">

    <form class="modal-content animate" action="/getOrder" method="POST">
        <div class="imgcontainer">
            <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
        </div>

        <div class="form-container">
            <div class="form-order">
                <input type="text" placeholder="نام" name="order-name" id="order-name" required>
                <input type="email" placeholder=" ایمیل" name="order-email" id="order-email" required>
                <input type="tel" placeholder="تلفن" name="order-phone" id="order-phone" required>
            </div>
            <textarea placeholder="پیغام" aria-invalid="false" name="order-message" id="order-message"></textarea>
            <button id="order-sendMsg" class="btn-send" type="submit">ارسال سفارش</button>

        </div>

        <div class="form-container" style="background-color:#f1f1f1">
            <button type="submit" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">
                انصراف
            </button>
        </div>
    </form>
</div>

<div id="id02" class="modal">

    <form class="modal-content animate" action="/getOrder" method="POST">
        <div class="imgcontainer">
            <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
        </div>

        <div class="form-container">
            <p>برنامه ی حاضر کار با فهرست بهای ابنیه 95 را تا حد بسیار زیادی ساده می کند و هر فصل و آیتم را به صورت بخش
                بندی شده و منظم ارائه می کند.
                این برنامه می تواند توسط پیمانکاران، مهندسان مشاور، دانشجویان و ... استفاده شود.

            </p>
        </div>
    </form>
</div>

<div id="id03" class="modal">

    <form class="modal-content animate" action="/getOrder" method="POST">
        <div class="imgcontainer">
            <span onclick="document.getElementById('id03').style.display='none'" class="close" title="Close Modal">&times;</span>
        </div>

        <div class="form-container">
            <p>همیشه هم دردبدر دنباله سوالات امتحانی ایم. خب دیگه نگران نباشید همه دروس رشته سوالات پیام نور همراه با
                پاسخنامه تستی و تشریحی دانشگاه پیام نور رو از سال 90 تا همین الان(الانه الان) همه اینجا یکجا جمع شده!
                غیر از اینجا دیگه کجا می‌شه پیداشون کرد آخه؟
                ما این نرم افزار را برای شما آماده کردیم که دیگه نیازی نباشه دنباله سوالات باشید و همیشه و نمونه سوالی
                که خواستید همراه شما و با شما باشه اونم توی گوشی همراه شما! :)
                شما با خرید این نرم افزار همه سوالات و پاسخنامه های رشته های کارشناسی و کارشناسی ارشد پیام نور رو همراه
                با پاسخنامه تستی و تشریحی تهیه میکنید و حتی میتونید پرینت بگیرید

            </p>
        </div>
    </form>
</div>

<div id="id04" class="modal">

    <form class="modal-content animate" action="/getOrder" method="POST">
        <div class="imgcontainer">
            <span onclick="document.getElementById('id04').style.display='none'" class="close" title="Close Modal">&times;</span>
        </div>

        <div class="form-container">
            <p>آرشیو انیمیشن های دیرین دیرین
            </p>
        </div>
    </form>
</div>

<div id="id05" class="modal">

    <form class="modal-content animate" action="/getOrder" method="POST">
        <div class="imgcontainer">
            <span onclick="document.getElementById('id05').style.display='none'" class="close" title="Close Modal">&times;</span>
        </div>

        <div class="form-container">
            <p>این برنامه به درخواست دانشگاه ازاد اسلامی واحد سنندج طراحی شده ، و نصب آن به تمامی دانشجویان ، اساتید و
                کارکنان و علاقه مندان به کسب اطلاعات از دانشگاه آزاد سنندج توصیه می گردد
            </p>
        </div>
    </form>
</div>

<div id="id06" class="modal">

    <form class="modal-content animate" action="/getOrder" method="POST">
        <div class="imgcontainer">
            <span onclick="document.getElementById('id06').style.display='none'" class="close" title="Close Modal">&times;</span>
        </div>

        <div class="form-container">
            <p>برگزاری کلاسهای آموزشی اندروید به سفارش شرکت هینا ایده . مدرسان : سینا شالودگی , شادی برازنده
            </p>
        </div>
    </form>
</div>

<div id="id07" class="modal">

    <form class="modal-content animate" action="/getOrder" method="POST">
        <div class="imgcontainer">
            <span onclick="document.getElementById('id07').style.display='none'" class="close" title="Close Modal">&times;</span>
        </div>

        <div class="form-container">
            <p>برنامه مدیریت باشگاه های ورزشی
            </p>
        </div>
    </form>
</div>

<div id="id08" class="modal">

    <form class="modal-content8 modal-content animate" action="/getOrder" method="POST">
        <div class="imgcontainer">
            <span onclick="document.getElementById('id08').style.display='none'" class="close" title="Close Modal">&times;</span>
        </div>

        <div class="form-container">
            <div class="row">
                <div>

                    <div class="card hovercard">
                        <div class="cardheader">

                        </div>
                        <div class="avatar">
                            <img alt="sina" src="img/team/sina.jpg">
                        </div>
                        <div class="info">
                            <div class="title">
                                <p>سینا شالودگی</p>
                            </div>

                            <p>برنامه نویس اندروید</p>
                        </div>
                        <div class="bottom">
                            <ul class="social-network social-circle">
                                <li><a href="https://www.instagram.com/myself.group/" class="icoInstagram"
                                       title="Instagram"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="https://t.me/SinaShaloudegi" class="icoTelegram" title="Telegram"><i
                                        class="fa fa-telegram"></i></a></li>
                                <li><a href="https://plus.google.com/u/0/115493412123370447551" class="icoGoogle"
                                       title="Google +"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="https://www.linkedin.com/in/sina-shaloudegi-291b5385/" class="icoLinkedin"
                                       title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>

                </div>

            </div>
        </div>
    </form>
</div>

<div id="id09" class="modal">

    <form class="modal-content8 modal-content animate" action="/getOrder" method="POST">
        <div class="imgcontainer">
            <span onclick="document.getElementById('id09').style.display='none'" class="close" title="Close Modal">&times;</span>
        </div>

        <div class="form-container">
            <div class="row">
                <div>

                    <div class="card hovercard">
                        <div class="cardheader">

                        </div>
                        <div class="avatar">
                            <img alt="shadi" src="img/team/shadi.jpg">
                        </div>
                        <div class="info">
                            <div class="title">
                                <p>شادی برازنده</p>
                            </div>

                            <p>ios برنامه نویس</p>
                        </div>
                        <div class="bottom">
                            <ul class="social-network social-circle">
                                <li><a href="https://www.instagram.com/shadi.barazandeh" class="icoInstagram"
                                       title="Instagram"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="https://t.me/shadi_barazandeh" class="icoTelegram" title="Telegram"><i
                                        class="fa fa-telegram"></i></a></li>
                                <li><a href="https://plus.google.com/+ShadiBarazandeh" class="icoGoogle"
                                       title="Google +"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="https://www.linkedin.com/in/shadi-barazandeh/" class="icoLinkedin"
                                       title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>

                </div>

            </div>
        </div>
    </form>
</div>

<div id="id10" class="modal">

    <form class="modal-content8 modal-content animate" action="/getOrder" method="POST">
        <div class="imgcontainer">
            <span onclick="document.getElementById('id10').style.display='none'" class="close" title="Close Modal">&times;</span>
        </div>

        <div class="form-container">
            <div class="row">
                <div>

                    <div class="card hovercard">
                        <div class="cardheader">

                        </div>
                        <div class="avatar">
                            <img alt="azita" src="img/team/azita.jpg">
                        </div>
                        <div class="info">
                            <div class="title">
                                <p>آزیتا زارعی</p>
                            </div>

                            <p></p>
                        </div>
                        <div class="bottom">
                            <ul class="social-network social-circle">

                                <li><a href="https://t.me/Azi_m1" class="icoTelegram" title="Telegram"><i
                                        class="fa fa-telegram"></i></a></li>

                            </ul>
                        </div>
                    </div>

                </div>

            </div>
        </div>
    </form>
</div>


<footer align="center">
    <div>
        <ul class="social-network social-circle">
            <li><a href="https://www.instagram.com/myself.group/" class="icoInstagram" title="Instagram"><i
                    class="fa fa-instagram"></i></a></li>
            <li><a href="https://github.com/SinaShaloudegi/Mself" class="icoGithub" title="Github"><i
                    class="fa fa-github"></i></a></li>
            <li><a href="#" class="icoGoogle" title="Google +"><i class="fa fa-google-plus"></i></a></li>
            <li><a href="https://www.linkedin.com/in/sina-shaloudegi-291b5385/" class="icoLinkedin" title="Linkedin"><i
                    class="fa fa-linkedin"></i></a></li>
        </ul>
    </div>
</footer>
</body>


</html>