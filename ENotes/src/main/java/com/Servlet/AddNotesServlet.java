package com.Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AddNotesServlet
 */
@WebServlet("/AddNotesServlet")
public class AddNotesServlet extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		int uid=Integer.parseInt(request.getParameter("uid"));
		String title=request.getParameter("title");
		String content=request.getParameter("content");
		
		
	}

}
