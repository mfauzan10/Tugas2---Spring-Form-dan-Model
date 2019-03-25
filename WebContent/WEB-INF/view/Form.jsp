<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<head>
   <spring:url value="/resources/Form.css" var="formCss" />
   
   <link href="${formCss}" rel="stylesheet" />
</head>

<form:form action="AddCar" method="POST" modelAttribute="car">
  <h1>Car Information</h1>
  <div class="container">
    <br>
      <form:label path="Name"><b>Name</b></form:label>
      <form:input placeholder="Enter car's name" path="Name"/>
	</br>
	<br>
      <form:label path="Color"><b>Color</b></form:label>
      <form:input placeholder="Enter car's color" path="Color"/>  
    </br>
	<br>
      <form:label path="Kinds"><b>Kinds</b></form:label>
      <form:input placeholder="Enter car's kinds" path="Kinds"/>  
	</br>
	<br>
      <form:label path="Price"><b>Price</b></form:label>
      <form:input placeholder="Enter car's price" path="Price"/>   
    </br>
    <br>
     <button type="submit">Submit</button>
    </br>
  </div>

  </form:form> 