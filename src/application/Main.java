package application;

import java.sql.SQLException;

import controller.Controller;
import javafx.application.Application;
import model.Database;
import view.LoginPage;

public class Main{
	

	
	public static void main(String[] args) throws SQLException {
		
		Database database = new Database();
		LoginPage loginPage = new LoginPage();
		
	
		Controller controller = new Controller(loginPage, database);
		

		Application.launch(LoginPage.class, args);
		
		database.getConn().close();
	}
}
