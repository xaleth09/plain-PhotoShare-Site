<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><title>Photoshare Login</title></head>

<body>
<h2>Please login</h2>

<form method="POST" action="j_security_check">
    <table>
        <tr><th>Email</th><td><input type="text" name="j_username"></td></tr>
        <tr><th>Password</th><td><input type="password" name="j_password"></td></tr>
        <tr><td colspan="2" align="right"><input type="submit" value="Login"/>
        <button formaction="newuser.jsp">New User?</button>
        </td></tr>
    </table>
</form>
Unregistered users may browse photos with limited access using:<br>whoknows@bu.edu<br>pw: anon
</body>
</html>
