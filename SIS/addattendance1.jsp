<%@include file="DBConn.jsp" %>
<%

String studentid=request.getParameter("studentid");
String sem=request.getParameter("sem");
String sub=request.getParameter("sub");
String sematt=request.getParameter("sematt");
PreparedStatement pst=con.prepareStatement("insert into attendance values(?,?,?,?)");
pst.setString(1,studentid);
pst.setString(2,sem);
pst.setString(3,sub);
pst.setString(4,sematt);
int i=pst.executeUpdate();
%>
<script>
alert("Attendance added")
window.location="facultyhome.jsp";
</script>
