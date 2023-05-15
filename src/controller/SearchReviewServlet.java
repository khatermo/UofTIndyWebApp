package controller;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.Review;
import dao.ReviewDao;

public class SearchReviewServlet extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, java.io.IOException {
			
		String coursecode = request.getParameter("CourseCode");
		HttpSession session = request.getSession(true);
		session.setAttribute("CourseCode", coursecode);
		
		RequestDispatcher view = request.getRequestDispatcher("reviews.jsp");
		request.setAttribute("CourseCode", coursecode);
		request.setAttribute("reviews", ReviewDao.findReviews(coursecode));
		
		request.setAttribute("averageInstructor", ReviewDao.avgInstructorRating(coursecode));
		request.setAttribute("averageCourse", ReviewDao.avgCourseRating(coursecode));
		request.setAttribute("averageWorkload", ReviewDao.avgWorkload(coursecode));
		request.setAttribute("averageDifficulty", ReviewDao.avgDifficulty(coursecode));
		request.setAttribute("comments", ReviewDao.getComments(coursecode));
		
		view.forward(request, response);
		
		

	}
}
