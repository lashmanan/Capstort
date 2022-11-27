package com.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class RegisterDao {
	static int id= 102;
	
		public static int register(String uname,String uusername,String upassword,String uemail,String uaddress,String uzip)
		{
			int status = 0;
			
			try {
				Class.forName("com.mysql.jdbc.Driver");

				Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/shopee","root","laksh16");
				
				PreparedStatement ps=con.prepareStatement(  
						"insert into register values(?,?,?,?,?,?)");
						
				    ps.setString(1, uname);
			        ps.setString(2, uusername);
			        ps.setString(3, upassword);
			        ps.setString(4, uemail);
			        ps.setString(5, uaddress);
			        ps.setString(6, uzip);
						      
						status = ps.executeUpdate();  
						 
						          
						}catch(Exception e){System.out.println(e);}  
						return status;

		}
		
}
