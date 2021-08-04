package com.in28minutes;

public class UserValidationService {
	
	public boolean isUserValid(String username, String password) {
		if(username.equals("in28minutes") && password.equals("dummy"))
			return  true;
		return  false;
	}

}
