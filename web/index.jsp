<%-- 
    Document   : index
    Created on : Mar 10, 2015, 5:36:28 PM
    Author     : Cristiano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>IFPWAFCAD Homepage</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
    <h2>Welcome to <strong>IFPWAFCAD</strong>, the International Former
        Professional Wrestlers' Association for Counseling and Development!
    </h2>

    <table border="0">
        <thead>
            <tr>
                <th>IFPWAFCAD offers expert counseling in a wide range of fields.</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>To get full access to all our resources, just fill the following form:</td>
            </tr>
            <tr>
                <td>
                    <form action="response.jsp">
                        <strong>Select a subject:</strong>
                        <select name="subject_id">
                            <option></option>
                        </select>
                        <input type="submit" value="submit" name="submit" />
                    </form>
                </td>
            </tr>
        </tbody>
    </table>
</body>
</html>
