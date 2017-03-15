package controller;

import java.sql.SQLException;

import application.Main;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.scene.input.MouseEvent;
import model.Database;
import view.LoginPage;

public class Controller {
	
	public static LoginPage theLoginPage;
	public static Database theDatabase;
	
	public Controller(LoginPage view, Database database) throws SQLException{
		theLoginPage = view;
		theDatabase = database;
		theDatabase.initializeDB();
		
		//theLoginPage.createSourceObjects(new SubmitHandler());
		
		
	}
	class SubmitHandler implements EventHandler<ActionEvent>{
		
		public void handle(ActionEvent e){
			
			try {
				Database.verifyLogin(theLoginPage.nameField.getText(), theLoginPage.passwordField.getText());
			} catch (SQLException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
		}
	}

}
