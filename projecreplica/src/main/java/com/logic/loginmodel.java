package com.logic;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class loginmodel {
	String url="jdbc:mysql://localhost:3306/ep1";
	String username = "root";
	String password = "Vangmayi@1409";
	Connection con=null;
	PreparedStatement ps=null;
	ResultSet rs=null;
	public boolean validateCredentials(logindata ld) throws Exception
	{
		con = DriverManager.getConnection(url,username,password);
		ps = con.prepareStatement("select count(*) FROM admlogin where username=? and password=?");
		ps.setString(1, ld.getUsername());
		ps.setString(2, ld.getPassword());
		rs = ps.executeQuery();
		if(rs.next())
			if(rs.getInt(1)==1)
				return true;
			else
				return false;
		return false;
	}

}
