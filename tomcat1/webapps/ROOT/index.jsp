<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>  
<%@ page language="java" import="java.text.SimpleDateFormat"%>
<%  
           request.getSession().setAttribute("mzd","123");
           SimpleDateFormat simpleDateFormat=new SimpleDateFormat("YYYY-MM-dd HH:mm:ss");
           String date=simpleDateFormat.format(new Date());
%>  
  
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">  
<html>  
  <head>   
    <title>tomcat1</title>  
  </head>  
  <body>  
        SessionID:<%=session.getId()%>  
        <BR>  
        当前时间为:<%=date%>  
        <BR>  
        SessionPort:<%=request.getServerPort()%>  
        <BR>  
        mzd的值为：<%=session.getAttribute("mzd")%>  
       <BR>  
        <%  
        out.println("这是tomcat1");  
        %> 
  </body>  
</html>  