package controller;
import javax.ejb.*;
import logic.ProjectInterface;
import javax.validation.constraints.Max; 
import javax.validation.constraints.Min; 
import javax.validation.constraints.Size; 

import javax.faces.bean.*;

@ManagedBean(name="reg",eager=true)

public class Registerontroller {
	
	String nm, fn, mn, dob, pwd, opt, gen, snm, inm;
	
	String res;
	@EJB(lookup="java:global/projecreplica/ProjectMethods!logic.ProjectInterface")

	ProjectInterface li ;
	
	public void insert()
	{
		try {
			res = li.insert(nm, fn, mn, dob, pwd, opt, gen, snm, inm);
			
		}
		catch(Exception e)
		{
			res=e.getMessage();
		}
	}

	public String getNm() {
		return nm;
	}

	public void setNm(String nm) {
		this.nm = nm;
	}

	public String getFn() {
		return fn;
	}

	public void setFn(String fn) {
		this.fn = fn;
	}

	public String getMn() {
		return mn;
	}

	public void setMn(String mn) {
		this.mn = mn;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	

	public String getGen() {
		return gen;
	}

	public void setGen(String gen) {
		this.gen = gen;
	}

	public String getSnm() {
		return snm;
	}

	public void setSnm(String snm) {
		this.snm = snm;
	}

	public String getInm() {
		return inm;
	}

	public void setInm(String inm) {
		this.inm = inm;
	}

	public String getOpt() {
		return opt;
	}

	public void setOpt(String opt) {
		this.opt = opt;
	}

	public String getRes() {
		return res;
	}

	public void setRes(String res) {
		this.res = res;
	}

	public ProjectInterface getLi() {
		return li;
	}

	public void setLi(ProjectInterface li) {
		this.li = li;
	}
	
	
    
}
