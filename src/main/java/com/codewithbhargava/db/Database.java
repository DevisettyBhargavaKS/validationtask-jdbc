package com.codewithbhargava.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Database {
    private static final String connectionURL="jdbc:mysql://localhost:3306/Student_details";

    private static final String username ="root";
    private static final String password="root";

    public static Connection getconnection() throws ClassNotFoundException, SQLException {

        Connection connection;

        Class.forName("com.mysql.jdbc.Driver");
        connection= DriverManager.getConnection(connectionURL,username,password);
        System.out.println("Connection" + !connection.isClosed());

        return connection;

    }
}



