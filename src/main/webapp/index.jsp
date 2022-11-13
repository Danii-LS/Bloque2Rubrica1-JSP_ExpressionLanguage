<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>JSP-EL Example</title>
	</head>
	<body>
		<%
	            List<String> names = new ArrayList<String>();
	            names.add("Daniel Atlas");
	            names.add("Lucifer Morningstar");
	            pageContext.setAttribute("names", names);
	    %>
	    <div id="sampleElExpressionsDiv">
	        Página web index de JSP EL Example
	        <br>
	        <span>
	        	<strong>List EL Example = </strong> ${names[0]} 
	        	<span id="pipeSeparator">|</span> ${names[1]}
	        </span>
	    </div>
	</body>
</html>