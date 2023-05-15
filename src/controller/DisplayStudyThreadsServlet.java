package controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.ucanaccess.jdbc.Session;
import dao.ThreadDao;


	public class DisplayStudyThreadsServlet extends HttpServlet {
		public void doGet(HttpServletRequest request, HttpServletResponse response)
				throws ServletException, java.io.IOException {
				String topic = (String)request.getParameter("topic");
			String threads = ThreadDao.getThreads((topic));
			
			RequestDispatcher view = request.getRequestDispatcher("viewStudyThreads.jsp");

	        request.setAttribute("g", threads);
	       HttpSession session =  request.getSession(true);
	       session.setAttribute("Sessiontopic", topic );
	
			
			view.forward(request, response);
			
			
			
			

		}
	}

