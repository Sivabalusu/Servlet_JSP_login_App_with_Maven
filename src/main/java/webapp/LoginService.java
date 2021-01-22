package webapp;

public class LoginService {
	
	public boolean validLogin(String name,String password) {
		return (name.equalsIgnoreCase("siva")&&password.equals("12345678"));
	}

}
