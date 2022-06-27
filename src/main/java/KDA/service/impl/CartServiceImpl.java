package KDA.service.impl;

import KDA.dao.CartDao;
import KDA.dao.impl.CartDaoImpl;
import KDA.model.CartModel;
import KDA.service.CartService;

public class CartServiceImpl implements CartService{
	CartDao cartDao = new CartDaoImpl();

	@Override
	public void insert(CartModel cart) {
		// TODO Auto-generated method stub
		cartDao.insert(cart);
	}

}
