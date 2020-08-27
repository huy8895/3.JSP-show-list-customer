<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: huy8895
  Date: 8/27/20
  Time: 4:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

</head>
<body>
<div class="container">
    <div class="table-responsive">
        <table class="table table-hover">
            <caption>Danh sách khách hàng </caption>

            <tr>
                <th>tên </th>
                <th>ngày sinh </th>
                <th>địa chỉ</th>
                <th>Ảnh </th>

            </tr>

            <c:forEach items="${listCustomer}" var="customer">
                <tr>
                    <td><c:out value="${customer.getName()}"/></td>
                    <td><c:out value="${customer.getDateOfBirth()}"/></td>
                    <td><c:out value="${customer.getAddress()}"/></td>
                    <td><c:out value="${customer.getImage()}"/></td>
                </tr>
            </c:forEach>

        </table>
    </div>

</div>
</body>
</html>
