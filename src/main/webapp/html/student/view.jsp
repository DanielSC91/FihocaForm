<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ taglib uri="http://liferay.com/tld/ui" prefix="liferay-ui" %> 

<portlet:defineObjects />

<liferay-ui:success key="success" message="Todo correcto!"/>
<liferay-ui:error key="error" message="No puede haber ningún campo vacío" />

<portlet:actionURL name="addStudent" var="addStudentURL"></portlet:actionURL>

<script src="js/validacion.js"></script>


<form action=<%=addStudentURL%> method="post">

	<p>Name: <input name="<portlet:namespace/>studentName" id="studentName" type="text"/></p>
	<p>Surname: <input name="<portlet:namespace/>studentSurname" id="studentSurname" type="text"/></p>
	<p>Age: <input name="<portlet:namespace/>studentAge" id="studentAge" type="text"/></p>
	
	<button type="submit" id="studentButton" >Click here!!</button>	
	
</form>

<%=renderRequest.getParameter("actions")%><br/>




<!-- El estudiante <b> ${studentName} ${studentName}</b> tiene <b> ${studentName} </b> años.    -->