package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import util.DbUtil;
import model.Review;

public class ReviewDao {
	


	public static void addReview(Review review) {
		/**
		 * This method adds a new student to the database.
		 */
		Connection connection = DbUtil.getConnection();
		try {
			PreparedStatement preparedStatement = connection
					.prepareStatement("insert into Reviews(CourseID,InstructorRating,CourseRating,Difficulty,Workload,Comment) values (?, ?, ?, ?, ?, ? )");
			// Parameters start with 1
			preparedStatement.setString(1, review.getCourseId());
			preparedStatement.setInt(2, review.getInstructorRating());
			preparedStatement.setInt(3, review.getCourseRating());
			preparedStatement.setInt(4, review.getDifficulty());
			preparedStatement.setInt(5,  review.getWorkload());
			preparedStatement.setString(6, review.getComment());
			preparedStatement.executeUpdate();

		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public static List<Review> findReviews(String courseCode){
		
		List<Review> reviews = new ArrayList<Review>();
		Connection connection = DbUtil.getConnection();
		try{
			PreparedStatement preparedStatement = connection.prepareStatement("select * from Reviews where CourseID = '" + courseCode+"';");
			ResultSet rs = preparedStatement.executeQuery();
			while (rs.next()){
				Review review = new Review();
				review.setCourseId(rs.getString("CourseID"));
				review.setInstructorRating(rs.getInt("InstructorRating"));
				review.setCourseRating(rs.getInt("CourseRating"));
				review.setDifficulty(rs.getInt("Difficulty"));
				review.setWorkload(rs.getInt("Workload"));
				review.setComment(rs.getString("Comment"));
				reviews.add(review);
			}
		
		} catch (SQLException e){
			e.printStackTrace();
		}
		
		return reviews;
		
	}
	
	public static String getComments(String courseCode){
		Connection connection = DbUtil.getConnection();
		String comments = "";
		try{
			PreparedStatement preparedStatement = connection.prepareStatement("select Comment from Reviews where CourseID = '" + courseCode+"';");
			ResultSet rs = preparedStatement.executeQuery();
			while (rs.next()){
				
				comments+="\"";
				comments += rs.getString("Comment");
				comments+="\"";
				comments += "<br />";
				comments += "<br />";
				}
			} catch (SQLException e){
				e.printStackTrace();
			}
		
		return comments;
		
	}
	
	public static String avgInstructorRating(String courseCode){
		
		double average = 0;
		Connection connection = DbUtil.getConnection();
		try{
			PreparedStatement preparedStatement = connection.prepareStatement("select * from Reviews where CourseID = '" + courseCode+"';");
			ResultSet rs = preparedStatement.executeQuery();
			double x = 0;
			int n = 0;
			while (rs.next()){
				x += rs.getInt("InstructorRating");
				n ++;	
			
			}
			average = x/n;
		
		} catch (SQLException e){
			e.printStackTrace();
		}
		
		return String.format("%.2f", average);
		
	}
	public static String avgCourseRating(String courseCode){
		
		
		double average = 0;
		Connection connection = DbUtil.getConnection();
		try{
			PreparedStatement preparedStatement = connection.prepareStatement("select * from Reviews where CourseID = '" + courseCode+"';");
			ResultSet rs = preparedStatement.executeQuery();
			double x = 0;
			int n = 0;
			while (rs.next()){
				x += rs.getInt("CourseRating");
				n ++;	
			
			}
			average = x/n;
		
		} catch (SQLException e){
			e.printStackTrace();
		}
		
		return String.format("%.2f", average);
	}
	
	public static String avgDifficulty(String courseCode){
		
		double average = 0;
		Connection connection = DbUtil.getConnection();
		try{
			PreparedStatement preparedStatement = connection.prepareStatement("select * from Reviews where CourseID = '" + courseCode+"';");
			ResultSet rs = preparedStatement.executeQuery();
			double x = 0;
			int n = 0;
			while (rs.next()){
				x += rs.getInt("Difficulty");
				n ++;	
			
			}
			average = x/n;
		
		} catch (SQLException e){
			e.printStackTrace();
		}
		
		return String.format("%.2f", average);
	}
	
	public static String avgWorkload(String courseCode){
		
		double average = 0;
		Connection connection = DbUtil.getConnection();
		try{
			PreparedStatement preparedStatement = connection.prepareStatement("select * from Reviews where CourseID = '" + courseCode+"';");
			ResultSet rs = preparedStatement.executeQuery();
			double x = 0;
			int n = 0;
			while (rs.next()){
				x += rs.getInt("Workload");
				n ++;	
			
			}
			average = x/n;
		
		} catch (SQLException e){
			e.printStackTrace();
		}
		
		return String.format("%.2f", average);
	}
}
