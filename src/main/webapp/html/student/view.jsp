<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<portlet:defineObjects />

<portlet:actionURL name="addStudent" var="addStudentURL"></portlet:actionURL>


<form action=<%=addStudentURL%> method="post">

	<p>Name: <input name="<portlet:namespace/>studentName" type="text"/></p>
	<p>Surname: <input name="<portlet:namespace/>studentSurname" type="text"/></p>
	<p>Age: <input name="<portlet:namespace/>studentAge" type="text"/></p>
	
	<button type="submit" id="studentButton" >Click here!!</button>	
	
</form>

<%=renderRequest.getParameter("actions")%><br/>


<!-- El estudiante <b> ${studentName} ${studentName}</b> tiene <b> ${studentName} </b> años.    -->