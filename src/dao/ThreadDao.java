package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

import util.DbUtil;
import model.Review;
import model.Thread;

public class ThreadDao {
	public static void addThread(Thread thread) {
		
		Connection connection = DbUtil.getConnection();
		try {
			PreparedStatement preparedStatement = connection
					.prepareStatement("insert into Threads(ThreadName,StudentID,Content,Topic,Timestamp) values (?, ?, ?, ?, ?)");
		
			preparedStatement.setString(1, thread.getThreadName());
			preparedStatement.setString(2, thread.getStudentId());
			preparedStatement.setString(3, thread.getContent());
			preparedStatement.setString(4, thread.getTopic());
			preparedStatement.setTimestamp(5, thread.getTimestamp());
		
			preparedStatement.executeUpdate();

		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
public static List<Thread> findThreads(String topic){
		
		List<Thread> threads = new ArrayList<Thread>();
		Connection connection = DbUtil.getConnection();
		try{
			PreparedStatement preparedStatement = connection.prepareStatement("select * from Threads where Topic = '" + topic+"';");
			ResultSet rs = preparedStatement.executeQuery();
			while (rs.next()){
				Thread thread = new Thread();
				thread.setThreadName(rs.getString("ThreadName"));
				thread.setStudentId(rs.getString("StudentID"));
				thread.setContent(rs.getString("Content"));
				thread.setTopic(rs.getString("Topic"));
				thread.setTimestamp(rs.getTimestamp("Timestamp"));
				
				threads.add(thread);
			}
		
		} catch (SQLException e){
			e.printStackTrace();
		}
		
		return threads;
		
	}
public static String getThreadReplies(String tName){
	
	String st = "";
	Connection connection = DbUtil.getConnection();
	
	
	try{
		PreparedStatement preparedStatement = connection.prepareStatement("select * from Threads where ThreadName = '" + tName+"';");
		ResultSet rs = preparedStatement.executeQuery();
		
		String studentID = (rs.getString("StudentID"));
		String content =(rs.getString("Content"));
		
		String timestamp = (rs.getTimestamp("Timestamp")).toString();
		st += "";
		PreparedStatement ps = connection.prepareStatement("select * from Replies where ThreadName = '" + tName+"';");
		ResultSet rset = ps.executeQuery();
		while (rset.next()){
		String threadName = rs.getString("ThreadName");
		st += "<form class=\"threds_form\" action=\"getRepliesServlet\" name=\"tn\">"
				+ "<% Session session =  > "
				+ "<div class=\"EachClubThread\"> <button class=\"\"> "; 
			st += "<h3>" + threadName + "</h3>" + "</div> </button> </form>";
		
		}
	
	} catch (SQLException e){
		e.printStackTrace();
	}
	
	
	
	return st;
	
}



public static String getThreads(String topic){
	
	String threads = "";
	Connection connection = DbUtil.getConnection();
	try{
		PreparedStatement preparedStatement = connection.prepareStatement("select * from Threads where Topic = '" + topic+"' ORDER BY Timestamp ASC;");
		ResultSet rs = preparedStatement.executeQuery();
		while (rs.next()){
		String threadName = rs.getString("Content");
		String userName = rs.getString("StudentID");
		Timestamp time = rs.getTimestamp("Timestamp");
		String stringTime = new SimpleDateFormat("HH:mm MM/dd/yyyy").format(time);
		threads += "<form class=\"threads_form\" action=\"getRepliesServlet\" >"
				+ "<div class=\"EachClubThread\" >  "; 
			threads += "<p style=\"color: black; font-size:10pt; \" >" + userName +" @ " + stringTime
				+" <br/> <br/></p> <p style=\"color: black; font-size:8;\">" + threadName+ "</p>" + "</div> </form>";
		
		}
	
	} catch (SQLException e){
		e.printStackTrace();
	}
	
	return threads;
	
}

}

