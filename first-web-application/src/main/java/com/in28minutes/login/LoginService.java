package com.in28minutes.login;

import org.springframework.stereotype.Service;

@Service
public class LoginService {
	public boolean validateUser(String username, String password) {
		if(username.equals("in28minutes") && password.equals("dummy"))
			return  true;
		return  false;
	}
}
