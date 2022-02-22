<%@ page language="java" import="java.util.*" %> 
<%@ page import = "java.util.ResourceBundle" %>
<% ResourceBundle resource = ResourceBundle.getBundle("application.properties");
  String name=resource.getString("env");
  String surname=resource.getString("db"); %>
  <%=name %>
 <%=surname%>