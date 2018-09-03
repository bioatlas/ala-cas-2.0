<%--
 TODO: add ALA licensing info
--%>
<!DOCTYPE html>

<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="ala" uri="/tld/ala.tld" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<html lang="en">
<fmt:setBundle basename="ala-cas-build" var="ala_cas_build" />
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="app.version" content="<fmt:message key="ala.cas.build.version" bundle="${ala_cas_build}"/>" />
    <meta name="skin.layout" content="${skin.layout}" />

    <title>${skin.orgNameLong} | Login</title>

    <!-- Bootstrap -->
    <link href="<c:url value="/css/bootstrap.min.css" />" rel="stylesheet" />

    <!-- FontAwesome -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />

    <c:choose>
        <c:when test="${skin.layout == 'ala'}">
            <link href="<c:url value="/css/ala-styles.css" />" rel="stylesheet" />
            <link href="<c:url value="/css/ala-cas.css" />" rel="stylesheet" />
        </c:when>
        <c:when test="${skin.layout == 'plain'}">
            <link href="<c:url value="/css/plain-styles.css" />" rel="stylesheet" />
            <link href="<c:url value="/css/plain-cas.css" />" rel="stylesheet" />
        </c:when>
         <c:otherwise>
        </c:otherwise>
    </c:choose>

</head>
<body id="cas">
<!-- TODO: add ala:bannerMenu, etc. -->
<div id="content">
