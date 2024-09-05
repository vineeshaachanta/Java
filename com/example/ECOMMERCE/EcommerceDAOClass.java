package com.example.ECOMMERCE;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class EcommerceDAOClass implements EcommerceDAO{

	
		EcommerceRepository sr;
		
		@Autowired
		public EcommerceDAOClass(EcommerceRepository sr) {
			this.sr=sr;
		}

		@Override
		public void insertStudent(Ecommerce s) {
			// TODO Auto-generated method stub
			sr.save(s);
			
		}
		
		
		
		
		
	

}
