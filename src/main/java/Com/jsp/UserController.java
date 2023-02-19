package Com.jsp;

import Com.jsp.dao.UserDao;
import Com.jsp.dto.Log;
import Com.jsp.dto.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {
    @Autowired
    private UserDao dao;

    @RequestMapping("/register")
    public ModelAndView start(){

        ModelAndView mv = new ModelAndView("register.jsp");

        mv.addObject("user",new User());

        return mv;
    }

    @RequestMapping("/save")
    public ModelAndView process(@ModelAttribute User user){

        ModelAndView mv = new ModelAndView("save.jsp");

        boolean result = dao.save(user);
        ModelAndView view = new ModelAndView("save.jsp");
        if(result){
            return  view.addObject("msg","REGISTION COMPLET WELCOME TO MUCIS WORLD ");
        }
        else {
            return  view.addObject("msg","REGISTION FAILD");
        }





    }    @RequestMapping("/login")
    public ModelAndView logi(){

        ModelAndView li = new ModelAndView("login.jsp");

        li.addObject("log",new Log());

        return li;
    }








    @RequestMapping("/welcom")
    public ModelAndView log(@ModelAttribute Log log){



       String usern= log.getUsername();
       String passs = log.getPassword();

        boolean result = dao.login(usern,passs);
        ModelAndView view1 = new ModelAndView("save.jsp");
        if(result==false){
            return  view1.addObject("msg","USER NAME AND PASSWORD DIN NOT MATCH ");
        }
        else {

            ModelAndView mo = new ModelAndView("welcom.jsp");
              mo.addObject("msg",dao.name);
            mo.addObject("msg1",dao.email);
            mo.addObject("msg2",dao.pho);
            return mo;
        }





    }






}
