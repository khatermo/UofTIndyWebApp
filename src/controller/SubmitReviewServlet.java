package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Review;
import dao.ReviewDao;

public class SubmitReviewServlet extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, java.io.IOException {
		
		Review review = new Review();
		
		review.setCourseId(request.getParameter("CourseCode"));
		review.setInstructorRating(Integer.parseInt(request.getParameter("InstructorRating")));
		review.setCourseRating(Integer.parseInt(request.getParameter("CourseRating")));
		review.setDifficulty(Integer.parseInt(request.getParameter("Difficulty")));
		review.setWorkload(Integer.parseInt(request.getParameter("Workload")));
		review.setComment(request.getParameter("Comments"));
		
		ReviewDao.addReview(review);
		
		response.sendRedirect("SearchReviewServlet?CourseCode=" + request.getParameter("CourseCode"));
		
		
		
	}

}
