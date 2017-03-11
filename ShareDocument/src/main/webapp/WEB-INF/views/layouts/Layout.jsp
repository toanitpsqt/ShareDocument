
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>dsdsds</title>
     <!-- Bootstrap Core CSS -->
    <link href="<c:url value="resources/bower_components/bootstrap/dist/css/bootstrap.min.css"/>" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="<c:url value="resources/bower_components/metisMenu/dist/metisMenu.min.css"/>" rel="stylesheet">

    <!-- Timeline CSS -->
    <link href="<c:url value="resources/dist/css/timeline.css"/>" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="<c:url value="resources/dist/css/sb-admin-2.css"/>" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="<c:url value="resources/bower_components/morrisjs/morris.css"/>" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="<c:url value="resources/bower_components/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet" type="text/css">
</head>
<body>
		<div id="wrapper">
            <tiles:insertAttribute name="header" />
            <tiles:insertAttribute name="body" />
        </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="<c:url value="resources/bower_components/jquery/dist/jquery.min.js"/>"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<c:url value="resources/bower_components/bootstrap/dist/js/bootstrap.min.js"/>"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="<c:url value="resources/bower_components/metisMenu/dist/metisMenu.min.js"/>"></script>

    <!-- Morris Charts JavaScript -->
    <script src="<c:url value="resources/bower_components/raphael/raphael-min.js"/>"></script>
    <script src="<c:url value="resources/bower_components/morrisjs/morris.min.js"/>"></script>
    <script src="<c:url value="resources/js/morris-data.js"/>"></script>

    <!-- Custom Theme JavaScript -->
    <script src="<c:url value="resources/dist/js/sb-admin-2.js"/>"></script>
</body>
</html>