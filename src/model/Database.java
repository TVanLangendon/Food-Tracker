package model;
import java.sql.Connection;


import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Scanner;
import java.lang.ClassLoader;

import com.mysql.jdbc.PreparedStatement;

public class Database {


	// Notice, do not import com.mysql.jdbc.*
	// or you will have problems!
	private static Connection conn;
	static ResultSet resultSet;

	
	
	public void initializeDB() throws SQLException{
		
		try {
			Class.forName("com.mysql.jdbc.Driver");	//load Driver
			System.out.println("Driver loaded");
			
			conn = DriverManager.getConnection("jdbc:mysql://localhost/users",
                    "root", "admin");	//establishes connection to DB
			System.out.println("DB connected");
			
			Statement statement = conn.createStatement(); 	//create statement
			System.out.println("Statement created");
			
		} catch (ClassNotFoundException e){ 
			e.printStackTrace();
		}
		

		
	}
	
	public static boolean verifyLogin(String name, String password) throws SQLException{
		
		System.out.println("Name is " + name);
    	String query = "SELECT * FROM Login WHERE Username = ? AND Password = ?;";
    	java.sql.PreparedStatement plogin = conn.prepareStatement(query);
    	plogin.setString(1, name);
    	plogin.setString(2, password);
    	ResultSet resultSet = plogin.executeQuery();
    	if (resultSet.next()){
    		System.out.println("Valid User!");
    		return true;
    	}
    	else{
    		System.out.println("Invalid!");
    		return false;
    	}
    	}
	
	private static void NewAccount() throws SQLException{
    	System.out.println("Add new name: ");
    	Scanner userinput = new Scanner(System.in);
    	String name = userinput.nextLine();
    	System.out.println("Add new password: ");
    	String password = userinput.nextLine();
    	userinput.close();
    	
    	String login = "INSERT INTO login (UserName, PassWord) VALUES (' ?  ','?');";
    	java.sql.PreparedStatement plogin = conn.prepareStatement(login);
    	plogin.setString(1, name);
    	plogin.setString(2, password);
    	plogin.executeUpdate();
	}
	
	private static void Login() throws SQLException{
		
		Scanner userinput = new Scanner(System.in);
		String name = userinput.nextLine();
		System.out.println("Long password: ");
		String password = userinput.nextLine();
		
    	String login = "SELECT * FROM Login WHERE Username = ? AND Password = ?;";
    	java.sql.PreparedStatement plogin = conn.prepareStatement(login);
    	plogin.setString(1, name);
    	plogin.setString(2, password);
    	resultSet = plogin.executeQuery();
		userinput.close();
		/*
		String query = "SELECT * FROM Login WHERE UserName='" + name + "'AND PassWord='" + password + "';";
		userinput.close();
		MakeQuery(query);
		PrintQuery(resultSet);
		*/
	}
	
	public Connection getConn(){
		return conn;
	}
	 
	}