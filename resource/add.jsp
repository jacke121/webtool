<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>@@title_viewForEdit</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
   	<form action="@@action_uri" method="post">
   		<table>
   			<tr>
   				<td>
   					 <table>
			    		@@item
			    	</table>
   				</td>
   			</tr>
   			<tr>
   				<td>
   					 <table>
			    		<tr>
			    			<td> <input type="submit" value="add" /> </td>
			    		</tr>
			    	</table>
   				</td>
   			</tr>
   		</table>
   	</form>
  </body>
</html>
