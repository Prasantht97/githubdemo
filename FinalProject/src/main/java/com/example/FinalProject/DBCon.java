package com.example.FinalProject;

	import java.sql.Connection;
	import java.sql.DriverManager;

	public class DBCon {
			public static Connection getConnection(){
			    Connection con=null;
			   	try{
		   	    Class.forName("com.mysql.cj.jdbc.Driver");
		        con=DriverManager.getConnection("jdbc:mysql://localhost:3306/prasanth","root","$DLZ55/4Va4ZYE!");
	            
			}catch(Exception e){
				System.out.println(e);
				}
			return con;
		}
		}


