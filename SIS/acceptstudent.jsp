<%@include file="DBConn.jsp" %>
<%
String stdid=request.getParameter("stdid");
PreparedStatement pst=con.prepareStatement("update student set status=1 where studentid=?");
pst.setString(1,stdid);
int i=pst.executeUpdate();
%>
<script>
alert("Student request accepted")
window.location="adminhome.jsp"
</script>