
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>dsdsds</title>
     <!-- Bootstrap Core CSS -->
    <link href="<c:url value="resources/css/bootstrap.min.css"/>" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="<c:url value="resources/css/sb-admin.css"/>" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="<c:url value="resources/css/plugins/morris.css"/>" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="<c:url value="resources/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet" type="text/css">
</head>
<body>
		
            <tiles:insertAttribute name="header" />
        
     
       
            <%-- <tiles:insertAttribute name="menu" /> --%>
        
             
        
            <tiles:insertAttribute name="body" />
        
         
        
            <tiles:insertAttribute name="footer" />
        
</body>
</html>