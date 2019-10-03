<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!--
        lab1: 輸入不同的內容，觀察網址列的變化
        lab2: method 改成 POST，會發生什麼事，怎麼修改到正常
        lab3: 輸入中文試試看
        lab4: 建立一個新的 servlet，怎麼改變 action 去對應？
        -->
        <form action="form1" method="POST">
            name: <input type="text" name="username"></input><br/>
            password: <input type="password" name="password" name="pass"/><br/> 
            information from where? <input type="checkbox" name="source" value="web" />網站
            <input type="checkbox" name="source" value="fb" />臉書
            <input type="checkbox" name="source" value="wechat" />微信
            
            <img src="https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjh0Jzy0f_kAhXZLqYKHe8_CSsQjRx6BAgBEAQ&url=https%3A%2F%2Fnews.ltn.com.tw%2Fnews%2Fpolitics%2Fbreakingnews%2F2932045&psig=AOvVaw0_8Bmos-quo3owmNkxDPla&ust=1570176620011725" width="800" height="574"/>

            <input type="submit"/>
        </form>
    </body>
</html>
