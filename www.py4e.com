<!DOCTYPE html>
    <html lang="en">
      <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>PY4E - Python for Everybody</title>
        <script>
        var _TSUGI = {
            ajax_session: false,
            heartbeat: 1500000,
            heartbeat_url: "https://www.py4e.com/tsugi/util/heartbeat?msec=1500000",
            rest_path: {"parent":"","base_url":"https:\/\/www.py4e.com","controller":"","extra":"","action":false,"parameters":[],"current":"","full":""},
            spinnerUrl: "https://static.tsugi.org/img/spinner.gif",
            staticroot: "https://static.tsugi.org",
            websocket_url: false,
            websocket_token: false,
            window_close_message: "Application complete",
            session_expire_message: "Your session has expired"
        }
        </script>
        <!-- Tiny bit of JS -->
        <script src="https://static.tsugi.org/js/tsugiscripts_head.js"></script>
        <!-- Le styles -->
        <link href="https://static.tsugi.org/bootstrap-3.4.1/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://static.tsugi.org/js/jquery-ui-1.11.4/jquery-ui.min.css" rel="stylesheet">
                <link href="https://static.tsugi.org/fontawesome-free-5.8.2-web/css/all.css" rel="stylesheet">
        <link href="https://static.tsugi.org/fontawesome-free-5.8.2-web/css/v4-shims.css" rel="stylesheet">
        <style>:root {--primary:#0D47A1;--primary-border:#0d4295;--primary-darker:#0c4091;--primary-darkest:#0b3b85;--secondary:#EEEEEE;--text:#111111;--text-light:#5E5E5E;--font-family:sans-serif;--font-size:14px;}</style>
          <link href="https://static.tsugi.org/css/tsugi.css" rel="stylesheet">

          <style>
                        </style>
<style>
a[target="_blank"]:after {
    font-family: 'Font Awesome 5 Free';
    font-weight: 600;
    content: " \f35d";
}
.goog-te-banner-frame.skiptranslate {
    display: none !important;
    }
body {
    top: 0px !important;
    }
</style>

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="http://localhost/tsugi/vendor/tsugi/lib/static/js/html5shiv/html5shiv.js"></script>
          <script src="http://localhost/tsugi/vendor/tsugi/lib/static/js/respond/respond.min.js"></script>
        <![endif]-->

    <script type="text/javascript">CSRF_TOKEN = "TODORemoveThis";</script>
</head>
<body prefix="oer: http://oerschema.org">
<div id="body_container">
<script>
if (window!=window.top) {
    document.getElementById("body_container").className = "container-fluid";
} else {
    document.getElementById("body_container").className = "container";
}
</script>
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation" id="tsugi_main_nav_bar" style="display:none">  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="https://www.py4e.com">PY4E</a>
    </div>
    <div class="navbar-collapse collapse">
      <ul class="nav navbar-nav navbar-main">
        <li><a href="https://www.py4e.com/install" >Get Started</a></li>
        <li><a href="https://www.py4e.com/lessons" >Lessons</a></li>
        <li><a href="https://www.py4e.com/materials" >OER</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Instructor <span class="fa fa-caret-down" aria-hidden="true"></span></a>
          <ul class="dropdown-menu">
            <li><a href="http://www.dr-chuck.com" target="_blank" >Instructor</a></li>
            <li><a href="http://www.dr-chuck.com/office/" target="_blank" >Office Hours</a></li>
          </ul>
        </li>
        <li><a href="https://www.py4e.com/book" >Book</a></li>
        <li><a href="https://www.py4e.com/login" >Login</a></li>
      </ul>
    </div> <!--/.nav-collapse -->
  </div> <!--container -->
</nav>
<script>
if ( ! inIframe() ) {
  document.getElementById('tsugi_main_nav_bar').style.display = 'block';
  document.getElementsByTagName('body')[0].style.paddingTop = '5.93rem';
}
</script>
<div id="flashmessages"></div><h1>Python for Everybody</h1>
<p>
Hello and welcome to my site where you can work through my course materials related to
my free <a href="book.php">Python for Everybody</a> text book.  You can take this course for a certificate
as the 
<a href="https://www.coursera.org/specializations/python" target="_blank">Python for Everybody Specialization</a> on Coursera,
<a href="https://www.edx.org/bio/charles-severance" target="_blank">Python for Everybody</a> (2 courses)  on edX, or
<a href="https://www.futurelearn.com/courses/programming-for-everybody-python" target="_blank">Python for Everybody</a> (2 courses) on FutureLearn.
</p>
<p>
You can use this web site many different ways:
<ul class="list-group">
<li class="list-group-item">
You browse my videos and course materials under <a href="lessons">Lessons</a>.  The materials
I have developed
for this class are all provided with a Creative Commons license so you can download or link to
them to incorporate them into your own teaching if you like.</li>
<li class="list-group-item">
If you <a href="tsugi/login.php">log in</a> to this site
it is as if you have joined a free, global
open and online course.  You have a grade book, autograded assignments, a discussion forum, and can earn
badges for your efforts.</li>
<li class="list-group-item">
We take your privacy seriously on this site, you can review our
<a href="privacy">Privacy Policy</a> for more details.
</li>
<li class="list-group-item">
If you want to use these materials 
in your own classes you can download or link to the artifacts on this site,
<a href="tsugi/cc/export.php">export the course material</a> as an
IMS Common Cartridge®, or apply for
an IMS Learning Tools Interoperability® (LTI®)
<a href="tsugi/admin/key/index.php">key and secret</a>
 to launch the autograders from your LMS.
</li>
<li class="list-group-item">
The code for this site including the autograders, slides, and course content is all available on
<a href="https://github.com/csev/py4e" target="_blank">GitHub</a>.  That means you could make your own
copy of the course site, publish it and remix it any way you like.  Even more exciting, you could translate
the entire site (course) into your own language and publish it.  I have provided
some <a href="https://github.com/csev/py4e/blob/master/TRANSLATION.md" target="_new">
instructions on how to translate this course</a> in my GitHub repository.
</li>
</ul>
This site uses <a href="http://www.tsugi.org" target="_blank">Tsugi</a> 
framework to embed a learning management system into this site and
provide the autograders.  
If you are interested in collaborating
to build these kinds of sites for yourself, please see the
<a href="http://www.tsugi.org" target="_blank">tsugi.org</a> website and/or 
contact me.
</p>
<!--
array(3) {
  ["LAST_ACTIVITY"]=>
  int(1593019810)
  ["HEARTBEAT_COUNT"]=>
  int(0)
  ["tsugi_top_nav_https://www.py4e.com/tsugi"]=>
  string(641) "{"home":{"link":"PY4E","href":"https:\/\/www.py4e.com","attr":false},"left":[{"link":"Get Started","href":"https:\/\/www.py4e.com\/install","attr":false},{"link":"Lessons","href":"https:\/\/www.py4e.com\/lessons","attr":false},{"link":"OER","href":"https:\/\/www.py4e.com\/materials","attr":false}],"right":[{"link":"Instructor","href":[{"link":"Instructor","href":"http:\/\/www.dr-chuck.com","attr":false},{"link":"Office Hours","href":"http:\/\/www.dr-chuck.com\/office\/","attr":false}],"attr":false},{"link":"Book","href":"https:\/\/www.py4e.com\/book","attr":false},{"link":"Login","href":"https:\/\/www.py4e.com\/login","attr":false}]}"
}
NULL
-->
<script src="https://static.tsugi.org/js/jquery-1.11.3.js"></script>
<script src="https://static.tsugi.org/bootstrap-3.4.1/js/bootstrap.min.js"></script>
<script src="https://static.tsugi.org/js/jquery-ui-1.11.4/jquery-ui.min.js"></script>
<script src="https://static.tsugi.org/js/jquery.timeago-1.6.3.js"></script>
<script src="https://static.tsugi.org/js/handlebars-v4.0.2.js"></script>
<script src="https://static.tsugi.org/tmpljs-3.8.0/tmpl.min.js"></script>
<script src="https://static.tsugi.org/js/tsugiscripts.js"></script>
<script type="text/javascript">
    HEARTBEAT_TIMEOUT = setTimeout(doHeartBeat, _TSUGI.heartbeat);
    tsugiEmbedMenu();
</script>
<div id="google_translate_element" style="position: fixed; right: 1em; bottom: 0.25em;"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: "en", layout: google.translate.TranslateElement.InlineLayout.SIMPLE
    }, "google_translate_element");
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<script>
// PHP VERSION 7.0 and 7.1 HACK
// https://stackoverflow.com/questions/44980654/how-can-i-make-trans-sid-cookie-less-sessions-work-in-php-7-1
$('a').each(function (x) {
    var href = $(this).attr('href');
    if ( ! href ) return;
    if ( ! href.startsWith('#') ) return;
    var pos = href.indexOf('/?');
    if ( pos < 1 ) return;
    console.dir('Patching broken # href='+href);
    href = href.substring(0,pos);
    $(this).attr('href', href);
});

</script>

</div></body>
</html>
