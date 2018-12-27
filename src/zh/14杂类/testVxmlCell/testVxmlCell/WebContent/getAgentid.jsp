<?xml version="1.0" encoding="GB2312"?>
<%@ page language="java" contentType="text/html; charset=GB2312" %>
<vxml version="1.0">
<% request.setCharacterEncoding("GB2312"); %>
<% 
	String agentNo = (String)request.getAttribute("agengID");
	String idresult = (String)request.getAttribute("idresult");
	System.out.println(agentNo);
	System.out.println(idresult);
	out.println("<var name=\"rs\" expr=\"\'"+ agentNo +"\'\"/>");
	out.println("<var name=\"rsB\" expr=\"\'"+ idresult +"\'\"/>");
%>
	<form>	
		<block>			
			<log><%=agentNo %></log>
			<log><%=idresult %>></log>
			<return namelist="rs rsB"/>
		</block>
	</form>
</vxml>