package com.fihoca.controller;

import javax.portlet.ActionRequest;
import javax.portlet.ActionResponse;
//import javax.portlet.PortletPreferences;

import com.liferay.portal.kernel.util.ParamUtil;
import com.liferay.portal.kernel.util.StringPool;
import com.liferay.util.bridges.mvc.MVCPortlet;

/**
 * Portlet implementation class Student
 */
public class Student extends MVCPortlet {
	
	public void addStudent(ActionRequest actionRequest, ActionResponse actionResponse){
		
		//PortletPreferences prefs = actionRequest.getPreferences();
		
		String name = ParamUtil.get(actionRequest, "studentName", StringPool.BLANK);
		String surname = ParamUtil.get(actionRequest, "studentSurname", StringPool.BLANK);
		int age = ParamUtil.getInteger(actionRequest, "studentAge");

		String texto = "El alumno " + name + " " + surname + " tiene " + age + " años";
		
		actionResponse.setRenderParameter("actions", texto);
		
	}

}
