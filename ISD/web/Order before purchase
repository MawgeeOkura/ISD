<%-- 
    Document   : order
    Created on : 2019-5-13, 17:17:31
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
  left: 210px;
  top: 100px;
  font-family: Calibri;
  font-size: 50;
  font-weight: bold;
}
button.btn {
  background-color:#1891EE;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 25%;
  margin-bottom:10px;
  opacity: 0.8;
  border-radius: 12px;
}
button.btn:hover, .open-button:hover {
  opacity: 1;
}

button.btn2 {
  background-color:#ff3300;
  color: white;
  padding:16px  35px;
  border: none;
  cursor: pointer;
  width: 25%;
  margin-bottom:10px;
  opacity: 0.8;
  border-radius: 12px; 
}
button.btn2:hover, .open-button:hover {
  opacity: 1;
}
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  margin-left:200px;
  margin-top:150px;
  width: 75%;
}

td, th {
    border: 1px solid #999999;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
      background-color: #dddddd; 
}
.topnav {
  overflow: hidden;
  background-color: #fffff;
  margin-top:100px;
  margin-left:200px;
  margin-right: 110px;
}

.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  
  color: black;
}

.topnav .search-container {
  float: right;
}

.topnav input[type=text] {
  padding: 6px;
  margin-top: 8px;
  font-size: 17px;
  border-style:groove;
}

.topnav .search-container button {
  float: right;
  padding: 6px 10px;
  margin-top: 8px;
  margin-right: 16px;
  background: #ddd;
  font-size: 17px;
  border: none;
  cursor: pointer;
}

.topnav .search-container button:hover {
  background: #ccc;
}

@media screen and (max-width: 600px) {
  .topnav .search-container {
    float: none;
  }
  .topnav a, .topnav input[type=text], .topnav .search-container button {
    float: none;
    display: block;
    text-align: left;
    width: 100%;
    margin: 0;
    padding: 14px;
  }
   .topnav input[type=text] {
    border: 1px solid #ccc;  
  }
 
</style>
    <body>
       
         <div class="topnav">
  <a class="active" href="#home">My order</a>
  <div class="search-container">
    <form >
      <input type="text" placeholder="Search.." name="search">
      <button type="submit">Submit</button>
    </form>
  </div>
</div>
        <table>
            <tr>
                <th class="th1">Movie name</th>
                <th>Fee</th>
                <th>Date</th>
                <th>Action</th>
            </tr>
            <tr>
                <td class="td1">getMovieName()</td>
                <td>getFee()</td>
                <td>getDate()</td>
                <td><button class="btn">Buy</button>
             <button class="btn2">Cancel</button></td>
            </tr>
        </table>
        <br>
        <button class="btn" style="margin-left:350px; background-color:#28B984">Find more</button>
        <button class="btn">Purchase all</button>
        
    </body>
</html>
