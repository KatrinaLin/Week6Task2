<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<style><%@include file="/WEB-INF/css/style.css"%></style>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>员工列表</title>
</head>
<body>

<div>
    <table>
        <tr>
            <th>编号</th>
            <th>姓名</th>
            <th>年龄</th>
            <th>性别</th>
        </tr>

        <!-- loop over and print each employee -->
        <c:forEach var="temp" items="${allEmployees}">

            <tr>
                <td> ${temp.getId()} </td>
                <td> ${temp.name} </td>
                <td> ${temp.age} </td>
                <td> ${temp.gender} </td>
            </tr>

        </c:forEach>
    </table>
</div>

</body>
</html>
