<%@include file="DBConn.jsp" %>
<%
String user=request.getParameter("user");
String pwd=request.getParameter("pwd");
String email=request.getParameter("email");
String mno=request.getParameter("mno");
String address=request.getParameter("address");
String desg=request.getParameter("desg");
int status = 0;
PreparedStatement pst1=con.prepareStatement("select * from faculty where username=?");
pst1.setString(1,user);
ResultSet rs=pst1.executeQuery();
if(rs.next())
{%>
         <script>
		 alert("UserName already exists, Please  choose another username");
		 window.location="newfacultyreg.html";
		 </script>
<%}
else
{
PreparedStatement pst=con.prepareStatement("insert into faculty values(?,?,?,?,?,?,?)");
pst.setString(1,user);
pst.setString(2,pwd);
pst.setString(3,email);
pst.setString(4,mno);
pst.setString(5,address);
pst.setString(6,desg);
pst.setInt(7,0);
int i=pst.executeUpdate();
%>
<script>
alert("Registered Successfully, Please Login to Continue");
window.location="faculty.html";
</script>
<%
}
%>