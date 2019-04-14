package br.com.fanfootball.DAO;

import javax.persistence.EntityManager;
import javax.persistence.EntityTransaction;

import br.com.fanfootball.controller.Cargo;
import br.com.fanfootball.factory.ConexaoJpa;

public class CargoDao {
	public void incluir(Cargo cargo) {
		EntityManager em = ConexaoJpa.getEntityManager();
		EntityTransaction tx = em.getTransaction();
		tx.begin();
		em.persist(cargo);
		tx.commit();
		em.close();
	}
}
