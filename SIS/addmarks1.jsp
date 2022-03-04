<%@include file="DBConn.jsp" %>
<%
String mid="MID"+(int)(Math.random()*100000);
String studentid=request.getParameter("studentid");
String sem=request.getParameter("sem");
String sub=request.getParameter("sub");
String mid1=request.getParameter("mid1");
String mid2=request.getParameter("mid2");
String semexam=request.getParameter("semexam");
PreparedStatement pst=con.prepareStatement("insert into studentmarks values(?,?,?,?,?,?,?)");
pst.setString(1,mid);pst.setString(2,studentid);
pst.setString(3,sem);pst.setString(4,sub);
pst.setString(5,mid1);pst.setString(6,mid2);
pst.setString(7,semexam);
int i=pst.executeUpdate();
%>
<script>
alert("Student marks added")
window.location="facultyhome.jsp";
</script>
