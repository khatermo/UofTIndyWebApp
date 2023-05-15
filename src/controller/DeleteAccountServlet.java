package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.UserDao;

public class DeleteAccountServlet extends HttpServlet {
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession(true);
		String username = (String) session.getAttribute("username");
		UserDao.deleteAccount(username);
		request.getRequestDispatcher("login.jsp").include(request, response);

		
		 session = request.getSession(false);
		session.invalidate();
		
		
	}
	
}
