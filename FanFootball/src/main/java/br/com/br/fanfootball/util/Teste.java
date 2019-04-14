package br.com.br.fanfootball.util;
import br.com.br.fanfootball.DAO.CargoDao;
import br.com.fanfootball.controller.Cargo;

public class Teste {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Cargo cargo = new Cargo();
		cargo.setNomeCargo("Adm");
		cargo.setSalario(1500.00);
		CargoDao cargoDao = new CargoDao();
		cargoDao.incluir(cargo);

	}

}
