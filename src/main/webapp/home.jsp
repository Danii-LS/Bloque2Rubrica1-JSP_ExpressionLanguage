<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>JSP-EL Example</title>
	</head>
	<body>
	    <div id="sampleElExpressionsDiv">
	        <span>
	        	<strong>EL Example = </strong> ${requestScope.personReqObj.name}
	        </span><br /><br />
	        
	        <span>
	        	<strong>EL Example (Without Scope) = </strong> ${personReqObj.name}
	        </span><br /><br />
	        
	        <span>
	        	<strong>Application Scope Example = </strong> ${applicationScope["User.Cookie"]}
	        </span><br /><br />
	        
	        <span>
	        	<strong>List EL Example?= </strong> ${names[0]} 
	        	<span id="pipeSeparator">|</span> ${names[1]}
	        </span><br /><br />
	    </div>
	</body>
</html>