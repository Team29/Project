package com.cmpe272;

public interface TVLookup {
	public TV retrieveTV(String name, String model, String type, int size);
	public TV retrieveRecommendations(double power, int size);
	//public TV populateBrandDropDown();
	//public Movie createTable();
	//public TV insertMovie(String ins_name,String ins_year);
}
