<%-- 
    Document   : movieOrder
    Created on : 2019-5-11, 16:37:33
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
    left: 60px;
    top: 110px;
}
div.moviePosition{
    position: relative;
    font-family: Calibri;
    font-size: 50;
    left: 60px;
    top: 150px;
}
img.pic{
     float:left;
}
 .moviePosition .btn {
  background-color:#1891EE;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 10%;
  margin-bottom:10px;
  opacity: 0.8;
  border-radius: 12px;
}
.moviePosition .btn:hover, .open-button:hover {
  opacity: 1;
}
.moviePosition .btn2 {
  background-color:#28B984;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 13%;
  margin-bottom:10px;
  opacity: 0.8;
  border-radius: 12px;
}
.moviePosition .btn2:hover, .open-button:hover {
  opacity: 1;
}

</style>
    <body>
        <order>My order</order>
        <div class="position">
             <img src="C:\Users\19738\Desktop\order page\success.png" width="60" height="60" style="vertical-align:middle;" />
             <span> Success!!!</span>
        </div>   
        <div class="moviePosition">
            <img class="pic"  src="C:\Users\19738\Desktop\order page\movie.jpg" width="223" height="298"/>
            <span style="margin-left: 50px">Movie name: </span>  <br/><br/><br/>
            <span style="margin-left: 50px;">purchase date:</span><br/><br/><br/>
            <span style="margin-left:50px">Fee:</span><br/><br/><br/>
            <span style="margin-left: 50px">Balance:</span><br/><br/><br/><br/>
            <button class="btn" style="margin-left:50px">Homepage</button>
            <button class="btn2" style="margin-left:50px;">Purchase more</button>
            </div>
    </body>
</html>
