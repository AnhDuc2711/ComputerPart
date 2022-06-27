package KDA.dao;


import KDA.model.InformationModel;

public interface InformationDao {
	void insert(InformationModel information);
	InformationModel getInformation();
}
