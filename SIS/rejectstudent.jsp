<%@include file="DBConn.jsp" %>
<%
String stdid=request.getParameter("stdid");
PreparedStatement pst=con.prepareStatement("update student set status=2 where studentid=?");
pst.setString(1,stdid);
int i=pst.executeUpdate();
%>
<script>
alert("Student request rejected")
window.location="adminhome.jsp"
</script>