package com.codewithbhargava.Model;
public class Student {
    private  static int Id;
    public int getId() {
        return Id;
    }
    public void setId(int id) {
        Id = id;
    }
    private static String FirstName;
    private static String LastName;
    public static String getCountry() {
        return Country;
    }
    public void setCountry(String country) {
        Country = country;
    }
    public static String getLanguage() {
        return language;
    }
    public void setLanguage(String language) {
        this.language = language;
    }
    public static String getOS() {
        return OS;
    }
    public void setOS(String OS) {
        this.OS = OS;
    }
    private static String Country;
    private static String language;
    private static String OS;

    public static String getFirstName() {
        return FirstName;
    }
    public void setFirstName(String firstName) {
        FirstName = firstName;
    }
    public static String getLastName() {
        return LastName;
    }
    public void setLastName(String lastName) {
        LastName = lastName;
    }
}