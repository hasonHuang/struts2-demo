<%@ page language="java" contentType="text/html; charset=GBK"
	pageEncoding="GBK"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title><s:text name="Welcome here!" /></title>
	</head>
	
	<body>
		<!-- 取出key=succTip的国际化消息，并使用<param>标签为该消息的占位符指定了值 -->
		<s:text name="succTip">
			<s:param><s:property value="username"/></s:param>
		</s:text>
		
		<s:debug />
	</body>
</html>