package Com.jsp.dao;


import Com.jsp.dto.Log;
import Com.jsp.dto.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import javax.persistence.EntityManager;
import javax.persistence.EntityTransaction;

@Component
public class UserDao {

 public    double pho;
 public    String email;
 public    String name;

    @Autowired
    private EntityManager entityManager;

    public  boolean save(User user){

        EntityTransaction entityTransaction = entityManager.getTransaction();

        if(user!=null){

            entityTransaction.begin();
            entityManager.persist(user);
            entityTransaction.commit();

            return true;
        }
        else {
            return false;

        }


    }

    public boolean login(String login, String pin){


        String password = null;


try {
    User u1 = entityManager.find(User.class,login);

    name = u1.getFname();
    email = u1.getEmail();
    pho = u1.getNumber();


     password = u1.getPass();
}
catch (NullPointerException nu) {

    return  false;
}

    if (pin.equals(password)) {
        return true;
    } else {
        return false;
    }


    }




}
