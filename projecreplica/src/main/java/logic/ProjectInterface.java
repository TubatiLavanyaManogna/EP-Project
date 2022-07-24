package logic;
import javax.ejb.*;
import entity.*;
import java.util.*;

@Remote
public interface ProjectInterface
{
    
    public String insert(String nm,String fn,String mn,String dob,String pwd,String role,String gen,String snm,String inm)throws Exception;
    

}
