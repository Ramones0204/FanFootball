package br.com.fanfootball.util;
import br.com.fanfootball.dao.CargoDao;
import br.com.fanfootball.entity.Cargo;

public class Teste {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Cargo cargo = new Cargo();
		cargo.setNomeCargo("Ramon Lindo");
		cargo.setSalario(1500.00);
		CargoDao cargoDao = new CargoDao();
		cargoDao.incluir(cargo);

	}

}