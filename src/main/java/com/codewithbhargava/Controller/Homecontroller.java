package com.codewithbhargava.Controller;

import com.codewithbhargava.Dao.StudentDao;

import com.codewithbhargava.Model.Student;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


import javax.servlet.http.HttpServletRequest;
import java.sql.SQLException;

@Controller

public class Homecontroller {




    @RequestMapping("/")
    public String showpage() {

        return "index";
    }

    @RequestMapping("/login")
    public String login(HttpServletRequest req,Model model) throws SQLException, ClassNotFoundException {

        StudentDao studentDao = new StudentDao();
        String Firstname = req.getParameter("Firstname");
        String Lastname = req.getParameter("Lastname");


        System.out.println(Firstname);

        Student LoggedInUser = studentDao.loginuser(Firstname, Lastname);


        if (LoggedInUser != null) {

            model.addAttribute("Firstname",Student.getFirstName());
            model.addAttribute("Lastname",Student.getLastName());
            model.addAttribute("Country",Student.getCountry());
            model.addAttribute("Language",Student.getLanguage());
            model.addAttribute("Os",Student.getOS());
            return "home";
        } else {
            return "Register";
        }


    }

    @RequestMapping("/Register")
    public String showReg() {

        return "Register";
    }

    @RequestMapping("/FormRegister")

    public String showRegister(HttpServletRequest req) throws SQLException, ClassNotFoundException {
        StudentDao studentDao = new StudentDao();
        String Firstname = req.getParameter("Firstname");
        String Lastname = req.getParameter("Lastname");
        String Country = req.getParameter("Country");
        String Language = req.getParameter("Language");
        String OS = req.getParameter("OS");
        studentDao.NewUser(Firstname, Lastname, Country, Language, OS);
        System.out.println(Firstname);
        System.out.println(Language);

        return "index";
    }

}

