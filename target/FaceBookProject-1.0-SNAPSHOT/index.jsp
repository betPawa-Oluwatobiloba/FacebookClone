<%--
  Created by IntelliJ IDEA.
  User: decagon
  Date: 14/08/2021
  Time: 10:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="homepage_style.css" type="text/css" rel="stylesheet"/>
    <style>
        body {
            text-align: center;
            width: 100%;
            margin: 0 auto;
            padding: 0px;
            font-family: "lucida grande", tahoma, verdana, arial, sans-serif;
            background: linear-gradient(white, #D3D8E8);
        }

        #header_wrapper {
            width: 100%;
            min-width: 980px;
            background-color: #4c66a4;
        }

        #header {
            width: 980px;
            margin: 0px auto;
            padding: 0px;
            height: 85px;
        }

        #header li {
            list-style-type: none;
            float: left;
            text-align: left;
            color: white;
        }

        #header #sitename {
            margin-top: 25px;
        }

        #header #sitename a {
            color: white;
            text-decoration: none;
            font-size: 30px;
            font-weight: 900;
        }

        #header form {
            margin-top: 15px;
            float: right;
        }

        #header form li {
            font-size: 13px;
            margin-left: 15px;
        }

        #header form li a {
            color: #A9BCF5;
            text-decoration: none;
        }

        #header form input[type="text"] {
            margin-top: 3px;
            margin-bottom: 3px;
            width: 150px;
            border: 1px solid #08298A;
            height: 25px;
            padding-left: 3px;
        }

        #header form input[type="password"] {
            margin-top: 3px;
            margin-bottom: 3px;
            width: 150px;
            border: 1px solid #08298A;
            height: 25px;
            padding-left: 3px;
        }

        #header form input[type="submit"] {
            height: 25px;
            margin-top: 20px;
            background-color: #084B8A;
            color: white;
            border: 1px solid #08298A;
        }

        #wrapper {
            margin: 0 auto;
            padding: 0px;
            text-align: center;
            width: 980px;
        }

        #wrapper div {
            float: left;
            font-family: helvetica, arial, sans-serif;
        }

        #wrapper #div1 {
            margin-top: 30px;
            width: 590px;
            text-align: left;
        }

        #wrapper #div1 p {
            font-size: 20px;
            font-family: arial;
            font-weight: bold;
            margin: 0px;
            color: #0e385f;
        }

        #wrapper #div2 {
            margin-top: 10px;
            width: 390px;
            text-align: left;
        }

        #wrapper #div2 h1 {
            margin: 0px;
            font-size: 37px;
            color: #2E2E2E;
        }

        #wrapper #div2 p {
            font-size: 18px;
            color: #2E2E2E;
        }

        #wrapper #div2 li {
            list-style-type: none;
            margin-top: 10px;
        }

        #wrapper #div2 li #firstname {
            width: 49%;
        }

        #wrapper #div2 li #surname {
            margin-left: 2%;
            width: 49%;
        }

        #wrapper #div2 li input[type="text"] {
            width: 100%;
            height: 40px;
            border-radius: 5px;
            padding-left: 10px;
            font-size: 18px;
            border: 1px solid #BDBDBD;
        }

        #wrapper #div2 li input[type="password"] {
            width: 100%;
            height: 40px;
            border-radius: 5px;
            padding-left: 10px;
            font-size: 18px;
            border: 1px solid #BDBDBD;
        }

        #wrapper #div2 li select {
            padding: 4px;
            float: left;
        }

        #wrapper #div2 li a {
            margin-left: 10px;
            width: 150px;
            color: #045FB4;
            text-decoration: none;
            font-size: 11px;
            display: inline-block;
            vertical-align: middle;
            line-height: 15px;
        }

        #wrapper #div2 li a:hover {
            text-decoration: underline;
        }

        #wrapper #div2 li {
            color: #2E2E2E;
            font-size: 18px;
        }

        #wrapper #div2 #terms {
            color: #424242;
            font-size: 11px;
        }

        #wrapper #div2 #terms a {
            display: inline;
            margin: 0px;
        }

        #wrapper #div2 li input[type="submit"] {
            width: 205px;
            height: 45px;
            text-align: center;
            font-size: 19px;
            margin-top: 10px;
            margin-bottom: 10px;
            font-family: 'Freight Sans Bold', helvetica, arial, sans-serif !important;
            font-weight: bold !important;
            background: linear-gradient(#67ae55, #578843);
            background-color: #69a74e;
            box-shadow: inset 0 1px 1px #a4e388;
            border-color: #3b6e22 #3b6e22 #2c5115;
            border: 1px solid;
            border-radius: 5px;
            color: #fff;
            cursor: pointer;
            display: inline-block;
            position: relative;
            text-shadow: 0 1px 2px rgba(0, 0, 0, .5);
        }

        #wrapper #div2 #create_page {
            color: #424242;
            font-size: 13px;
            font-weight: bold;
        }

        #wrapper #div2 #create_page a {
            display: inline;
            margin: 0px;
            font-size: 13px;
        }

        #footer_wrapper {
            width: 100%;
            clear: both;
            float: left;
            margin-top: 30px;
            min-width: 995px;
            background-color: white;
            text-align: left;
        }

        #footer1 {
            width: 980px;
            margin: 0px auto;
            padding: 0px;
            border-bottom: 1px solid #E6E6E6;
            height: 30px;
            line-height: 30px;
            font-size: 12px;
            color: #848484;
        }

        #footer1 a {
            color: #365899;
            display: inline;
            margin-left: 10px;
            text-decoration: none;
        }

        #footer1 a:hover {
            text-decoration: underline;
        }

        #footer2 {
            width: 980px;
            margin: 0px auto;
            padding: 0px;
            font-size: 12px;
            color: #848484;
        }

        #footer2 a {
            color: #365899;
            display: inline-block;
            margin: 5px;
            margin-left: 0px;
            min-width: 80px;
            text-decoration: none;
        }

        #footer2 a:hover {
            text-decoration: underline;
        }

    </style>
</head>
<body>

<div id="header_wrapper">
    <div id="header">
        <li id="sitename"><a href="http://talkerscode.com">talkerscode</a></li>
        <form action="post">
            <li>Email or Phone<br><input type="text" name="email"></li>
            <li>Password<br><input type="password" name="password"><br><a href="">Forgotten account?</a></li>
            <li><input type="submit" name="login" value="Log In"></li>
        </form>
    </div>
</div>

<div id="wrapper">

    <div id="div1">
        <p> helps you connect and share with the <br>people in your life.</p>
        <img src="images/fb_map_image.png">
    </div>

    <div id="div2">
        <h1>Create an account</h1>
        <p>It's free and always will be.</p>
        <li><input type="text" placeholder="First Name" id="firstname"><input type="text" placeholder="Surname"
                                                                              id="surname"></li>
        <li><input type="text" placeholder="Mobile number or email address"></li>
        <li><input type="text" placeholder="Re-enter mobile number or email address"></li>
        <li><input type="password" placeholder="New password"></li>
        <p>Birthday</p>
        <li>
            <select>
                <option>Day</option>
            </select>
            <select>
                <option>Month</option>
            </select>
            <select>
                <option>Year</option>
            </select>
            <a href="">Why do I need to provide my date of birth?</a>
        </li>
        <li><input type="radio">Female <input type="radio">Male</li>
        <li id="terms">By clicking Create an account, you agree to our <a href="">Terms</a> and that <br>you have read
            our <a href="">Data Policy</a>, including our <a href="">Cookie Use</a>.
        </li>
        <li><input type="submit" value="Create an account"></li>
        <li id="create_page"><a href="">Create a Page</a> for a celebrity, band or business.</li>
    </div>

</div>

<div id="footer_wrapper">

    <div id="footer1">
        English (UK) <a href="">हिन्दी</a><a href="">ਪੰਜਾਬੀ</a><a href=""> اردو</a><a href="">தமிழ்</a><a
            href="">বাংলা</a><a href="">मराठी</a><a href="">తెలుగు</a><a href="">ગુજરાતી</a><a href="">ಕನ್ನಡ</a><a
            href="">മലയാളം</a>
    </div>
    <div id="footer2">
        <a href="">Sign Up</a><a href="">Log In</a><a href="">Messenger</a><a href="">Talkerscode</a><a
            href="">Mobile</a><a href="">Find Friends</a><a href="">Badges</a><a href="">People</a><a
            href="">Pages</a><a href="">Places</a><a href="">Games</a><a href="">Locations</a><a href="">Celebrities</a><a
            href="">Groups</a><a href="">Moments</a><a href="">About</a><a href="">Create Advert</a><a href="">Create
        Page</a><a href="">Developers</a><a href="">Careers</a><a href="">Privacy</a><a href="">Cookies</a><a href="">Ads</a><a
            href="">Terms</a><a href="">Help</a>
        <p> Design By TalkersCode.com</a> </p>
    </div>

</div>
</body>
</html>