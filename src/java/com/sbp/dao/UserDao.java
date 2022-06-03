/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.sbp.dao;
import java.sql.*;
import com.sbp.entities.User;
import com.sbp.entities.User1;
/**
 *
 * @author utkar
 */
public class UserDao {
    private Connection con;

    public UserDao(Connection con) {
        this.con = con;
    }
    
    
    //method to insert data to database
    public boolean saveUser(User user )
    {
        boolean f=false;
        try {
            
            String q="insert into signup(name,phone,city,email,password) values(?,?,?,?,?)";
          PreparedStatement pst=  this.con.prepareStatement(q);
            pst.setString(1, user.getName());
            pst.setString(2, user.getPhone());
            pst.setString(3, user.getCity());
            pst.setString(4, user.getEmail());
            pst.setString(5, user.getPassword());
            
            pst.executeUpdate();
            f=true;
            
        } catch (Exception e) {
        e.printStackTrace();
        
        }
        return f;
    }
    //getting user by his email and password
    public User getUserByEmailAndPassword(String email, String password )
    {
        User user=null;
        try {
            String q="select * from signup where email=? and password=?";
            PreparedStatement pstmt=con.prepareStatement(q);
            pstmt.setString(1, email);
            pstmt.setString(2, password);
            
            ResultSet set=pstmt.executeQuery();
            if(set.next())
            {
                user=new User();
                String name= set.getString("name");
                user.setName(name);
                
                user.setId(set.getInt("id"));
                user.setPhone(set.getString("phone"));
                user.setCity(set.getString("city"));
                user.setEmail(set.getString("email"));
                user.setPassword(set.getString("password"));
            }
            
            
            
            
        } catch (Exception e) {
            e.printStackTrace();
        }
        return user;
    }
    
    public boolean bookeUser(User1 user)
    {
        boolean f=false;
        try {
            
            String query= "insert into booking(name,email,time,date,service,person)values(?,?,?,?,?,?) ";
            PreparedStatement prpst= con.prepareStatement(query);
            prpst.setString(1, user.getName());
            prpst.setString(2, user.getEmail());
            prpst.setString(3, user.getTime());
            prpst.setString(4, user.getDate());
            prpst.setString(5, user.getService());
            prpst.setString(6, user.getService());
            
            prpst.executeUpdate();
            f=true;
            
        } catch (Exception e) {
            e.printStackTrace();
            
        }
        return f;
    }
    
}
