package controller;
import java.sql.Timestamp;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.Thread;
import dao.ThreadDao;


public class NewStudyingThreadServlet extends HttpServlet {
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, java.io.IOException {
		
		HttpSession session = request.getSession(true);
		
		Thread thread = new Thread();
		String topic = (String) session.getAttribute("Sessiontopic");
		thread.setContent(request.getParameter("content"));
		thread.setStudentId((String) session.getAttribute("username"));
		thread.setTopic(topic);
		long now = System.currentTimeMillis();
		thread.setTimestamp(new Timestamp(now));
		ThreadDao.addThread(thread);
		response.sendRedirect("DisplayStudyThreadsServlet?topic="+topic);
		session.removeAttribute("Sessiontopic");
		
		
		
		
	
		
	}
}
