<%@ page language="java" contentType="text/html; charset=UTF-8"     pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="style.css"></link>
        <script src="main.js"></script>
        <title>Registration Form</title>
    </head>
    <body>
        <h3>Registration Form</h3>

        <form name="student_form" action="welcome.html">
            <table cellpadding=10 style="background-color:beige;">
                <td class="title">Personal Details:</td>

                <tr>
                    <td>Name:</td>
                    <td><input type="text" id="name" placeholder="First Name" maxlength="30" size="40"></td>
                </tr>

                <tr>
                    <td>User Name:</td>
                    <td><input type="text" id="username" placeholder="Username" maxlength="30" size="40"></td>
                </tr>

                <tr>
                    <td>Password:</td>
                    <td><input type="password" id="password" placeholder="Password" maxlength="30" size="40"></td>
                </tr>

                <tr>
                    <td>Confirm Password:</td>
                    <td><input type="password" id="confirm_password" placeholder="Confirm Password" maxlength="30" size="40"></td>
                </tr>

                <tr>
                    <td>Email:</td>
                    <td><input type="email" id="email" placeholder="Email" maxlength="50" size="40"></td>
                </tr>

                <td class="title">Address Details:</td>

                <tr>
                    <td>Address:<br><br><br></td>
                    <td><textarea id="address" rows="4" cols="38" placeholder="Address"></textarea></td>
                </tr>

                <td class="title">Other Details:</td>

                <tr>
                    <td>Class:</td>
                    <td>
                        <select id="class" id="class">
                            <option value="FE">FE</option>
                            <option value="SE">SE</option>
                            <option value="TE">TE</option>
                            <option value="BE">BE</option>
                        </select>
                    </td>
                </tr>

                <tr>
                    <td>Department:</td>
                    <td>
                        <select id="department" id="department">
                            <option value="Computer">Computer</option>
                            <option value="Mechanical">Mechanical</option>
                            <option value="ENTC">ENTC</option>
                            <option value="Printing">Printing</option>
                        </select>
                    </td>
                </tr>

                <tr>
                    <td colspan="2" style="margin-left: auto; margin-right: auto;">
                        <input type="button" value="Submit" onclick="validate()">
                        <input type="reset" value="Reset">
                    </td>
                </tr>
            </table>
        </form>

    </body>
</html>
