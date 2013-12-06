package com.cmpe272;

import java.util.ArrayList;

public class TV {
	private ArrayList<String> brand;
	private ArrayList<String> model;
	private ArrayList<String> type;
	private ArrayList<Integer> size;
	private ArrayList<Double> power;
	
	public ArrayList<String> getBrand() {
		//System.out.println("BRAND" +brand);
		return brand;
	}
	public void setBrand(ArrayList<String> b) {
		this.brand = b;
	}
	
	public ArrayList<String> getModel() {
		System.out.println("Model" +model);
		return model;
	}
	public void setModel(ArrayList<String> m) {
		this.model = m;
	}
	public ArrayList<String> getType() {
		System.out.println("Type" +type);

		return type;
	}
	public void setType(ArrayList<String> t) {
		this.type = t;
	}
	
	public ArrayList<Integer> getSize() {
		//System.out.println("BRAND" +brand);
		return size;
	}
	
	public void setSize(ArrayList<Integer> s) {
		this.size = s;
	}
	
	public ArrayList<Double> getPower() {
		System.out.println("Power" +power);

		return power;
	}
	public void setPower(ArrayList<Double> p) {
		this.power = p;
	}
}

