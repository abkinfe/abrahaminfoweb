<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action = "Registration" method = "post">
    <table>
     <tr>
      <th colspan = "2" style = "padding:20px,">Registration Page</th>
     </tr>
     <tr>
      <td>Name</td><td><input type = "text" name = "rname"></td>
     <tr>
      <td>Email</td><td><input type = "email" name = "remail"></td>
     </tr>
       <td>Eneter Password</td><td><input type = "password" name = "renterPass"></td>
     <tr>
      <td>Confirm Password</td><td><input type = "password" name = "rconfirmPass"></td>
     </tr>
     <tr>
      <td></td><td style = "padding:20px,"><input type = "reset" value = "Reset">&nbsp<input type = "submit" value = "signup"></td>
     </tr>

    </table>

   </form>
</body>
</html>