<%@ page contentType="text/html; charset=UTF-8" %>

<html>
    <head>
        <title>Servlet/JSPの基礎を学ぼう</title>
    </head>
    <body>
        <%-- リンクのクリック時にServletへデータを渡す(GETメソッド) --%>
        
        <a href="<%= request.getContextPath() %>/link?name=侍太郎">名前「侍太郎」をServletに送信</a>

      	<%String message =  (String)request.getAttribute("message");
      	if (message != null) {
      	%>
      	<p><%= message %></p>
		<%
    			}
		%>
    </body>
</html>