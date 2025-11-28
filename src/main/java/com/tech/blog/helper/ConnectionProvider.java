/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.tech.blog.helper;
import java.sql.*;

/**
 *
 * @author js718
 */
public class ConnectionProvider {
    private static Connection conn;
    public static Connection getConnection()
    {
       try
       {
           if(conn==null){
           //driver class load
           Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
           
           //create a connection
           conn=DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=techblog;user=sa;password=12345;encrypt=false;");
           
           }
       }catch(Exception e){
           e.printStackTrace();
       }
       return conn;
    } 
}
