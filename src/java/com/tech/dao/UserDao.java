package com.tech.dao;

import com.tech.entities.User;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.sql.*;
 
public class UserDao {
    private Connection con;

    public UserDao(Connection con) {
        this.con = con;
    }
    //method to insert data
    public boolean saveUser(User user){
        boolean f=false;
        
        try{
         
            String query="insert into user(name,email,phone_no,password,gender,about) values(?,?,?,?,?,?)";
            PreparedStatement pstmt=this.con.prepareStatement(query);
            pstmt.setString(1,user.getName());
             pstmt.setString(2,user.getEmail());
             pstmt.setString(3,user.getPhone_no());
              pstmt.setString(4,user.getPassword());
                pstmt.setString(5,user.getGender());
                 pstmt.setString(6,user.getAbout());
                 
                 pstmt.executeUpdate();
                 f=true;
                 
        }catch(Exception e){
            e.printStackTrace();
        }
        
        return f;
        
    }
    
    //Get user by email and password
    
    public User getUserByEmailAndPassword(String email,String password){
        User user=null;
        try{
        
            String query="select * from user where email=? and password=?";
             PreparedStatement pstmt=con.prepareStatement(query);
             pstmt.setString(1,email);
              pstmt.setString(2,password);
              
              
             ResultSet set =  pstmt.executeQuery();
             if(set.next()){
                 //data from database
                 user=new User();
                 String name=set.getString("name");
                 user.setName(name);
                 
                 user.setId(set.getInt("id"));
                 user.setEmail(set.getString("email"));
                 user.setPhone_no(set.getString("phone_no"));
                 user.setPassword(set.getString("password"));
                 user.setGender(set.getString("gender"));
                 user.setAbout(set.getString("about"));
                 user.setDatetime(set.getTimestamp("rdate"));
                 user.setProfile(set.getString("profile"));
             }
        
        }catch(Exception e){
            
            
            e.printStackTrace();
        }
        
        
        
        return user;
    }
}


