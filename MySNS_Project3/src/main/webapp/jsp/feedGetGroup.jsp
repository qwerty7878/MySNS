<%@ page contentType="text/html" pageEncoding="utf-8" %>
<%@ page import="core.*" %>
<%
	String frids = request.getParameter("frids");
	String maxNo = request.getParameter("maxNo");
	out.print((new TestDAO()).getGroup(frids, maxNo));
%>