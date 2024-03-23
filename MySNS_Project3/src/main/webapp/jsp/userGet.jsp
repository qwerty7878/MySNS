<%@ page contentType="text/html" pageEncoding="utf-8" %>
<%@ page import="core.*" %>
<%
	String uid = request.getParameter("id");
	out.print((new UserDAO()).get(uid));
%>