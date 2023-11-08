package com.codewithbhargava.Dao;

import com.codewithbhargava.Model.Student;
import com.codewithbhargava.db.Database;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class StudentDao {

    private String SELECT_QUERY = "SELECT * FROM student WHERE Firstname=? and Lastname=?";
    private String INSERT_QUERY = "insert into student(Firstname,Lastname,Country,Language,OS) values(?,?,?,?,?);";
    Connection connection;

    public StudentDao() throws SQLException, ClassNotFoundException {
        connection = Database.getconnection();


    }

    public Student loginuser(String Firstname, String Lastname) throws SQLException {
        Student student = null;


        PreparedStatement p1 = connection.prepareStatement(SELECT_QUERY);
        p1.setString(1, Firstname);
        p1.setString(2, Lastname);
        ResultSet r1 = p1.executeQuery();
        if (r1.next()) {
            student  = new Student();
            student .setId(Integer.parseInt(r1.getString("id")));
            student .setFirstName(r1.getString("Firstname"));
            student .setLastName(r1.getString("Lastname"));
            student .setCountry(r1.getString("Country"));
            student .setLanguage(r1.getString("Language"));
            student .setOS(r1.getString("OS"));


        }


        return student;
    }


    public void NewUser(String Firstname ,String Lastname,String Country,String Language,String OS ) throws SQLException {

        PreparedStatement p2 = connection.prepareStatement(INSERT_QUERY);
        System.out.println(p2);
        p2.setString(1, Firstname);
        p2.setString(2, Lastname);
        p2.setString(3, Country);
        p2.setString(4,Language);
        p2.setString(5,OS);
        System.out.println(p2);
        p2.executeUpdate();
        System.out.println(p2);




    }
}
