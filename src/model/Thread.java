package model;

import java.sql.Timestamp;

public class Thread {
private String threadName;
private String studentId;
private String topic;
private String content;
private Timestamp timestamp;

public String getThreadName(){
	return threadName;
}
public String getStudentId(){
	return studentId;
}
public String getTopic(){
	return topic;
}
public String getContent(){
	return content;
}
public Timestamp getTimestamp(){
	return timestamp;
}
public void setThreadName(String n){
	threadName = n;
}
public void setStudentId(String n){
	studentId = n;
}
public void setTopic(String n){
	topic = n;
}
public void setContent(String n){
	content = n;
}
public void setTimestamp(Timestamp n){
	timestamp = n;
}


}
