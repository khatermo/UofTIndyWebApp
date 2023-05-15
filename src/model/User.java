package model;

public class User {

private String userName;
private String displayName;
private String password;
private String year;
private String email;
private boolean valid;
private boolean nametaken;


public String getDisplayName(){
	return displayName;
}
public String getUserName(){
	return userName;
}
public String getPassword(){
	return password;
}
public String getYear(){
	return year;
}
public String getEmail(){
	return email;
}	
public boolean isValid(){
	return valid;
}

public boolean isNameTaken(){
	return nametaken;
}

public void setNameTaken(boolean d){
	this.nametaken=d;
}
public void setDisplayName(String d){
	this.displayName=d;
}
public void setUserName(String d){
	this.userName=d;
}
public void setPassword(String d){
	this.password=d;
}
public void setYear(String d){
	this.year=d;
}
public void setEmail(String d){
	this.email=d;
}
public void setValid(boolean d){
	this.valid=d;
}
	
	
}
