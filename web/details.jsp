<!DOCTYPE html>
<html>
<head>
<body>
<%@ page import ="java.sql.*" %>
<%
    String name=request.getParameter("name");
   String aadhar=request.getParameter("aadhar");
   String mobile=request.getParameter("mobile");  
   String address=request.getParameter("address");
   String fever=request.getParameter("fever");  
   String cough=request.getParameter("cough");
  String date=request.getParameter("date"); 
   try{
   Class.forName("com.mysql.jdbc.Driver");
  Connection conn= DriverManager.getConnection("jdbc:mysql://localhost:3306/covid19","root","root");
  Statement st= conn.createStatement();
  ResultSet rs;
  int i =st.executeUpdate("insert into citizen_details(name,aadhar,mobile,address,fever,cough,date) values('"+name+"','"+aadhar+"','"+mobile+"','"+address+"','"+fever+"','"+cough+"','"+date+"')");
  %>
  <script>
      alert("Successfull");
  function pageredirect(){
                window.location.replace("index.jsp");      
                }
                setTimeout("pageredirect()",3);
                </script>
  <%  
         }
catch(Exception e){
  %>
  <script >
                alert("Error");
                
                setTimeout("pageredirect()",3);
                </script>

  <%
}
%>
    </body>
</html>
