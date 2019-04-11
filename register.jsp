register.jsp



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <body bgcolor="#5DBCD2">
        <h1>Register</h1>
        <form method="post" action="welcome.jsp">
            <table>
                <tr>
                    <td>Email</td>
                    <td><input type="email" name="email" required></td>
                </tr>
                <tr>
                    <td>Full Name</td>
                    <td><input type="text" name="name" required></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="password" required></td>
                </tr>
                <tr>
                    <td>Gender</td>
                    <td><input type="radio" name="gender" required> Male
                        <br>
                        <input type="radio" name="gender"> Female
                    </td>  
                </tr>
                <tr>
                    <td>Favourite colour</td>
                    <td>
                        <select name="favcol">
                            <option value="red">Red</option>
                            <option value="green">Green</option>
                            <option value="blue">Blue</option>
                            <option value="yellow">Yellow</option>
                            <option value="orange">Orange</option>
                            <option value="pink">Pink</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Agree to TOS</td>
                    <td><input type="checkbox" name="tos" value="tos" required></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Register"></td>
                </tr>
            </table>
            
            
            
            
            

        </form> 
    </body>
</html>
