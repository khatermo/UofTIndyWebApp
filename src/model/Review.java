package model;

public class Review {
	private String courseId;
	private String comment;
	private int instructorRating;
	private int difficulty;
	private int courseRating;
	private int workload;
	
	
	
	public int getInstructorRating(){
		return instructorRating;
}
	public int getCourseRating(){
		return courseRating;
}
	public int getDifficulty(){
		return difficulty;
}
	public int getWorkload(){
		return workload;
}
	public String getCourseId(){
		return courseId;
	}
	public String getComment(){
		return comment;
	}

	
	public void setInstructorRating(int r){
		instructorRating = r;
	}
	public void setCourseRating(int r){
		courseRating = r;
	}
	public void setDifficulty(int r){
		difficulty = r;
	}
	public void setWorkload(int r){
		workload = r;
	}
	public void setComment(String c){
		comment = c;
	}
	public void setCourseId(String c){
		courseId = c;
	}
	
	
	
	
	
	
	
}