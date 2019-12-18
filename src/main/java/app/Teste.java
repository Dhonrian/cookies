package app;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;
import model.Produto;


public class Teste {

	public static void main(String[] args){

		EntityManagerFactory emf = Persistence.createEntityManagerFactory("persistencia_simples");        
        EntityManager em = emf.createEntityManager();
        
        
        Produto p = new Produto();
        p.setProdnome("Chocolate");
        p.setQuantidade(2);
        p.setUnidade("U");
        p.setPreco(2.75);
        p.setDescricao("Cioccolata");

        em.getTransaction().begin();
        em.persist(p);
        em.getTransaction().commit();
        em.close();
        emf.close();
	}
}


