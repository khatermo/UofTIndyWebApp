package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import util.DbUtil;
import model.*;
import controller.*;


public class UserDao {

	
	static Connection currentCon = null;
	static ResultSet rs = null;

	public static User login(User user) {

		
		Statement stmt = null;

		String username = user.getUserName();
		String password = user.getPassword();

		String searchQuery = "select * from StudentRecords where Username='"
				+ username + "' AND Password='" + password + "'";

		try {
			// connect to DB
			currentCon = DbUtil.getConnection();
			stmt = currentCon.createStatement();
			rs = stmt.executeQuery(searchQuery);
			boolean more = rs.next();

		
			
			if (!more) {
				user.setValid(false);
			}

			
		
			else if (more) {
				String displayName = rs.getString("DisplayName");
				String year = rs.getString("s_year");
				String email = rs.getString("Email");

				user.setDisplayName(displayName);
				user.setYear(year);
				user.setEmail(email);
				user.setValid(true);
			}
			
		}

		catch (Exception ex) {
			
		}
		
		return user;

	}
	public static void deleteAccount(String username){
		Connection connection = DbUtil.getConnection();
		try {
			
		
		PreparedStatement preparedStatement = connection.prepareStatement("DELETE FROM StudentRecords WHERE Username = '" + username +"';");
		preparedStatement.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
			
		}
		
	}
	
	public static void addUser(User user) {
		
		Connection connection = DbUtil.getConnection();
		
		try {
			PreparedStatement preparedStatement = connection.prepareStatement("insert into StudentRecords(DisplayName,Username,Password,s_year,Email) values (?, ?, ?, ?, ?)");
		
			preparedStatement.setString(1, user.getDisplayName());
			preparedStatement.setString(2, user.getUserName());
			preparedStatement.setString(3, user.getPassword());
			preparedStatement.setString(4, user.getYear());
			preparedStatement.setString(5, user.getEmail());
			preparedStatement.executeUpdate();
			user.setNameTaken(false);

		} catch (SQLException e) {
			e.printStackTrace();
			user.setNameTaken(true);
		}
	}
	
}
