package com.demo.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import com.demo.bean.CourseForm;

public class CourseAction extends Action {

	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		CourseForm cf = (CourseForm) form;
		request.setAttribute("name", cf.getName());
		request.setAttribute("sex", cf.getSex());
		request.setAttribute("age", cf.getAge());
		request.setAttribute("num", cf.getNum());
		request.setAttribute("phoneNum", cf.getPhoneNum());
		request.setAttribute("cf", cf);
		return mapping.findForward("result");
	}

}
