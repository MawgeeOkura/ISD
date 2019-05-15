<%-- 
    Document   : Order_error
    Created on : 2019-5-13, 14:56:14
    Author     : Wenhui Li
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
        order {
  position: absolute;
  left: 70px;
  top: 50px;
  font-family: Calibri;
  font-size: 50;
  font-weight: bold;
}
information{
    font-family: Calibri;
    font-size:50;
    left:160px;
    top:200px;
}
div.position{
    position: relative;
    font-family: Calibri;
    font-size: 50;
    left: 450px;
    top: 250px;
}
</style>
    <body>
         <order>My order</order>
        <div class="position">
             <img src="C:\Users\19738\Desktop\order page\error.png" width="60" height="60" style="vertical-align:middle;" />
             <span> Fail purchase!!! Do you wish to  <a href="http://www.gmail.com/" target="_blank">try again?</a></span>
        </div>   
    </body>
</html>
