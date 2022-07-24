package logic;
import java.sql.*;
import java.util.*;
import java.util.List;

import javax.ejb.Stateful;
import javax.ejb.*;


import entity.Register;


@Stateful
@TransactionManagement(value = TransactionManagementType.BEAN)
public class ProjectMethods implements ProjectInterface {
	String c;
	@Override
	public String insert(String nm,String fn,String mn,String dob,String pwd,String role,String gen,String snm,String inm) throws Exception 
{
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ep1", "root", "Vangmayi@1409");

		PreparedStatement ps = con.prepareStatement("insert into studlogin values(?,?,?,?,?,?,?,?,?)");
		PreparedStatement ps1 = con.prepareStatement("insert into studentlog values(?,?)");
		ps.setString(1, nm);
		ps.setString(2, fn);
		ps.setString(3, mn);
		ps.setString(4, dob);
		ps.setString(5, pwd);
		ps.setString(6, role);
		ps.setString(7, gen);
		ps.setString(8, snm);
		ps.setString(9, inm);
		ps1.setString(1, nm);
		ps1.setString(2,pwd);
		ps.execute();
		ps1.execute();
		
		con.close();
		
		return "Record Saved Successfully...";
	
}

}
