package view;

import java.sql.SQLException;

import javafx.application.Application;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.geometry.Pos;
import javafx.stage.Stage;
import model.Database;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.HBox;


public class LoginPage extends Application {
	

	private static  String name;
	private static  String password;

	private static Button btSubmit;
	public static TextField nameField;
	public static TextField passwordField;
	
	
	
	public LoginPage(){
		
		nameField = new TextField();
		passwordField = new TextField();
	}
	@Override
	public void start(Stage primaryStage) {
		try {
			

			btSubmit = new Button("Submit");
			nameField = new TextField();
			passwordField = new TextField();
			
			SubmitHandler handler = new SubmitHandler();

			createSourceObjects(handler);
			
			HBox root = new HBox(20);
			root.getChildren().addAll(new Label("Username:"), nameField, 
					new Label(" Password:"), passwordField, (btSubmit));
			Scene scene = new Scene(root,900,400);
			root.setAlignment(Pos.CENTER);

			//primaryStage.setFullScreen(true);
			primaryStage.setScene(scene);
			primaryStage.show();
			
		} catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	public static String getName(){
		name = nameField.getText();
		System.out.println("Returning Name: " + name);
		return name;
	}
	
	public static void setName(){
		name = nameField.getText();
	}
	
	public String getPassword(){
		password = passwordField.getText();
		return password;
	}
	public void createSourceObjects(EventHandler handler){

		btSubmit.setOnAction(handler);
		nameField.setOnAction(handler);
		passwordField.setOnAction(handler);
	}
	
	class SubmitHandler implements EventHandler<ActionEvent>{
		
		public void handle(ActionEvent e){
			
			try {
				Database.verifyLogin(nameField.getText(), passwordField.getText());
			} catch (SQLException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
		}
	}


}

