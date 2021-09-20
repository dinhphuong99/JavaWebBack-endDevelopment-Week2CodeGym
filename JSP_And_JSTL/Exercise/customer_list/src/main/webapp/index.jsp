<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 9/19/2021
  Time: 11:56 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="/style.css">
</head>
<body>
<table>
  <thead>
  <caption style="font-size: 25px;">
    Danh sách khách hàng
  </caption>
  <tr style="text-align: left; font-size: 20px; font-weight: 300;">
    <td class="name">Tên</td>
    <td class = "birthday">Ngày sinh</td>
    <td class = "address">Địa chỉ</td>
    <td class = "image">Ảnh</td>
  </tr>
  </thead>

  <tbody>
  <tr>
    <td class="name">Mark</td>
    <td class = "birthday">1998-12-15</td>
    <td class = "address">Hà Nội</td>
    <td><img src="img\mark.jpg" alt=""></td>
  </tr>
  <tr>
    <td class="name">Jacob</td>
    <td class = "birthday">1999-02-15</td>
    <td>Bắc Giang</td>
    <td><img src="img\jacob.jpg" alt="anh"></td>
  </tr>
  <tr>
    <td class="name">Larry the Bird</td>
    <td class = "birthday">1998-12-15</td>
    <td>Nam Định</td>
    <td><img src="img\lary.jpg" alt=""></td>
  </tr>
  </tbody>
</table>
</body>
</html>

