package Com.jsp.config;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;


@Configuration
@ComponentScan(basePackages = "Com.jsp")
public class MYconfig {

    @Bean
    public EntityManager entityManager(){
        EntityManagerFactory entityManagerFactory = Persistence.createEntityManagerFactory("Jazz");

        return entityManagerFactory.createEntityManager();
    }
}
