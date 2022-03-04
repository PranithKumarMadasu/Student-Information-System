<%@include file="DBConn.jsp" %>
<%
String user=request.getParameter("user");
String pwd=request.getParameter("pwd");
PreparedStatement pst=con.prepareStatement("select * from student where studentid=? and pwd=?");
pst.setString(1,user);
pst.setString(2,pwd);
ResultSet rs=pst.executeQuery();
if(rs.next())
{
	int status = rs.getInt(7);
	if(status == 0)
	{%> 
	    <script>
		   alert("Your request is in pending, Please Wait")
		window.location="student.html";
		</script>
	<%}
	else if(status ==1 )
	{
		session.setAttribute("StudentID",user);
		response.sendRedirect("studenthome.jsp");
	}
	else
	{%> 
	    <script>
		   alert("Your request is Rejected, Please Register Again")
		window.location="student.html";
		</script>
	<%
	}
}
else
{
	%>
		  <Script>
		alert("Worng UserName/Password,Try again");
	window.location="faculty.html";
	</script>
<%}
%>