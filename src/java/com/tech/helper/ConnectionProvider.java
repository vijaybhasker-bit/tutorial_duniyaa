
package com.tech.helper;

import java.sql.*;

public class ConnectionProvider {

    public static Connection con;
    public static Connection getConnection() throws SQLException{

        try {
            if (con == null) {

                //driver class load
                Class.forName("com.mysql.jdbc.Driver");
                //create a connection
                con = DriverManager.getConnection("jdbc:mysql://localhost:3306/techblog", "root", "vijay@123");

            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return con;
    }
    

    public static Connection getconnection() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }


}


