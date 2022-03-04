<%@include file="DBConn.jsp" %>
<%
String stdid=request.getParameter("stdid");
PreparedStatement pst=con.prepareStatement("update faculty set status=2 where username=?");
pst.setString(1,stdid);
int i=pst.executeUpdate();
%>
<script>
alert("Faculty request is rejected")
window.location="adminhome.jsp"
</script>