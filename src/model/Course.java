package model;

public class Course {

private String courseID;
private String courseName;
private String profName;


public String getCourseID(){
	return courseID;
}

public String getCourseName(){
	return courseName;
}

public String getProfName(){
	return profName;
}


public void setCourseID(String courseID){
	this.courseID = courseID;
}

public void setCourseName(String courseName){
	this.courseName = courseName;
}

public void setProfName(String profName){
	this.profName = profName;
}



}