package controller;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.User;
import dao.UserDao;

public class SignUpServlet extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, java.io.IOException {

		/**
		 * Retrieve the entered username and password from the login.jsp form.
		 */
		User user = new User();
		user.setDisplayName(request.getParameter("displayname"));
		user.setUserName(request.getParameter("username"));
		user.setPassword(request.getParameter("pass"));
		user.setEmail(request.getParameter("email"));
		user.setYear(request.getParameter("year"));
		
		UserDao.addUser(user);
		
		if(!user.isNameTaken()){	
		response.sendRedirect("login.jsp");
		}else{
			response.sendRedirect("invalidUsername.jsp");
		}
		
		
			/**
			 * Print out any errors.
			 */
			
		

}
}
