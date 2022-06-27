package KDA.service.impl;

import java.util.List;

import KDA.dao.InformationDao;
import KDA.dao.impl.InformationDaoImpl;
import KDA.model.InformationModel;
import KDA.service.InformationService;

public class InformationServiceImpl implements InformationService{
	InformationDao informationDao = new InformationDaoImpl();

	@Override
	public void insert(InformationModel information) {
		// TODO Auto-generated method stub
		informationDao.insert(information);
	}

	@Override
	public InformationModel getInformation() {
		return informationDao.getInformation();
	}


}
