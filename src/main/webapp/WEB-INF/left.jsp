<%@taglib tagdir="/WEB-INF/tags" prefix="t"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<t:template>
    <p>left</p>
    <table border="1" align="center" width="80%" cellspacing="0">

        <thead bgcolor="#cacaca">
        <tr>
            <th>Id</th>
            <th>Title</th>
            <th>Description</th>
            <th>Count</th>
            <th>Price</th>
            <th>Category id</th>
            <th>Category title</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${products}" var="product">
            <tr align="center">
                <td>${product.id}</td>
                <td align="left">${product.title}</td>
                <td align="left">${product.description}</td>
                <td>${product.count}</td>
                <td>${product.price}</td>
                <td>${product.productCategory.id}</td>
                <td align="left">${product.productCategory.title}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</t:template>
