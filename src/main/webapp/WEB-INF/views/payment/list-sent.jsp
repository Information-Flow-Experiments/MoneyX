<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:wrapper>
    <h1>My Sent Payments</h1>
    <table class="table">
        <tr>
            <th>ID</th>
            <th>Event</th>
            <th>Receiver</th>
            <th>Timestamp</th>
        </tr>
        <c:forEach var="payment" items="${payments}">
        <tr>
        <td>${payment.id}</td>
        <td>${payment.event}</td>
        <td>${payment.receiver}</td>
        <td>${payment.timestamp}</td>
        </tr>
        </c:forEach>
    </table>
</t:wrapper>