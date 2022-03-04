<%@include file="DBConn.jsp" %>
<%
String stdid=request.getParameter("stdid");
PreparedStatement pst=con.prepareStatement("update faculty set status=1 where username=?");
pst.setString(1,stdid);
int i=pst.executeUpdate();
%>
<script>
alert("Faculty request is accepted")
window.location="adminhome.jsp"
</script>