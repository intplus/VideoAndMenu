<%@taglib tagdir="/WEB-INF/tags" prefix="t"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<t:template>
    <H1>Your Video</H1>
    <div>
        <video id="movie" width="640" height="480" autoplay="" controls="controls">
            <source src="/video/Potap.mp4"/>
        </video>
    </div>
</t:template>


