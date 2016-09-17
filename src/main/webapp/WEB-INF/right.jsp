<%@taglib tagdir="/WEB-INF/tags" prefix="t"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<t:template>
    <p >right</p>
    <br>

    <spring:message code="label.login"/> :
    <br>
    <a href="?lang=en"><spring:message code="label.English"/> </a>|
        <a href="?lang=ru"><spring:message code="label.Russian"/></a>|
        <a href="?lang=de"><spring:message code="label.Deutch"/></a>

    <br>
    <spring:message code="label.Language"/> : ${pageContext.response.locale}

    <div class="left-col">
        <nav>
            <ul>
                <li><a href="#"><spring:message code="label.main"/></a></li>
                <li><a href="?lang=ru"><spring:message code="label.Russian"/></a></li>
                <li><a href="?lang=en"><spring:message code="label.English"/></a></li>
                <li><a href="?lang=de"><spring:message code="label.Deutch"/></a></li>
                <li><a href="#"><spring:message code="label.contacts" /></a></li>
            </ul>
        </nav>
    </div>
</t:template>


