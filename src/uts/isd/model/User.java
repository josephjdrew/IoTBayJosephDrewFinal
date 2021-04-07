package uts.isd.model;
import java.io.Serializable;

public class User implements Serializable{
	private String title;
	private String firstName;
	private String lastName;
	private String phoneNumber;
	private String email;

	private String password;
	private String address;
	
	public User(String title, String firstName, String lastName, String phoneNumber, String emailAddress,
			String password, String address) {
		super();
		this.title = title;
		this.firstName = firstName;
		this.lastName = lastName;
		this.phoneNumber = phoneNumber;
		this.email = emailAddress;
		this.password = password;
		this.address = address;
	}
	
	public void updateInfo(String title, String firstName, String lastName, String phoneNumber, String emailAddress,
			String password, String address) {
		this.title = title;
		this.firstName = firstName;
		this.lastName = lastName;
		this.phoneNumber = phoneNumber;
		this.email = emailAddress;
		this.password = password;
		this.address = address;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public String getEmailAddress() {
		return email;
	}

	public void setEmailAddress(String emailAddress) {
		this.email = emailAddress;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}
	
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	
	
	

}
