<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
    <head>
    </head>
    <body>
        <h3>Welcome Gan</h3>
        <form:form method="POST"
          action="/Tugas2---Spring-Form-dan-Model/AddCar" modelAttribute="car">
             <table>
                <tr>
                    <td><form:label path="Name">Name</form:label></td>
                    <td><form:input path="Name"/></td>
                </tr>
                <tr>
                    <td><form:label path="Color">Colour</form:label></td>
                    <td><form:input path="Color"/></td>
                </tr>
                <tr>
                    <td><form:label path="Kinds">Kinds</form:label></td>
                    <td><form:input path="Kinds"/></td>
                </tr>
                <tr>
                    <td><form:label path="Price">Price</form:label></td>
                    <td><form:input path="Price"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Submit"/></td>
                </tr>
            </table>
        </form:form>
    </body>
</html>