package com.dao;
import java.sql.*;
public class LoginDao {
	public static boolean validate(String uusername,String upassword){  
		boolean status=false;  
		try{  
			Class.forName("com.mysql.jdbc.Driver");

			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/shopee","root","laksh16"); 
		      
		PreparedStatement ps=con.prepareStatement(  
		"select * from register where uusername=? and upassword=?");  
		ps.setString(1,uusername);  
		ps.setString(2,upassword);  
		      
		ResultSet rs=ps.executeQuery();  
		status=rs.next();  
		          
		}catch(Exception e){System.out.println(e);}  
		return status;  

}
}

