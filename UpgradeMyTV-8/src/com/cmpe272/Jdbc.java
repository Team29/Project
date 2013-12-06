package com.cmpe272;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;


public class Jdbc implements TVLookup{
	
	public TV retrieveTV(String name, String model, String type, int size){
		Connection connect = null;
		String url = "jdbc:mysql://localhost:3306/";
		String db = "test";
		String driver = "com.mysql.jdbc.Driver";
		TV tvResults=new TV();
		
		try{
			Class.forName(driver).newInstance();
			connect = DriverManager.getConnection(url + db, "root", "root123");
			Statement stmt = connect.createStatement();
			System.out.println("Inside JDBC" +name);
			System.out.println("Inside JDBC" +model);
			System.out.println("Inside JDBC" +type);
			System.out.println("Inside JDBC" +size);

			ResultSet result = stmt.executeQuery("SELECT PowerConsumption FROM TV where Brand='"+name+"' and Model='"+model+"' and Type='"+type+"' and Size='"+size+"'");
			//ArrayList<String> b=new ArrayList<String>();
			//ArrayList<String> t = new ArrayList<String>();
			ArrayList<Double> p = new ArrayList<Double>();

            while (result.next()) {
				p.add(result.getDouble("PowerConsumption"));
				//t.add(result.getString("Type"));
				//tvResults.setBrand(b);
				//tvResults.setType(t);
				tvResults.setPower(p);
				System.out.println("Inside JDBC" +p);

				
            }
			connect.close();
		} catch (SQLException s) {
			s.printStackTrace();
		}catch (Exception e) {
			e.printStackTrace();
		}
		return tvResults;
	}

	public TV retrieveRecommendations(double power, int size){
		Connection connect = null;
		String url = "jdbc:mysql://localhost:3306/";
		String db = "test";
		String driver = "com.mysql.jdbc.Driver";
		TV tvResults=new TV();
		
		try{
			Class.forName(driver).newInstance();
			connect = DriverManager.getConnection(url + db, "root", "root123");
			Statement stmt = connect.createStatement();
			ResultSet result = stmt.executeQuery("SELECT Brand, Model, Type, Size, PowerConsumption FROM TV where PowerConsumption < "+power+" and Size >= "+size+" order by PowerConsumption limit 5");

			ArrayList<String> b = new ArrayList<String>();
			ArrayList<String> m = new ArrayList<String>();
			ArrayList<String> t = new ArrayList<String>();
			ArrayList<Integer> s = new ArrayList<Integer>();
			ArrayList<Double> p = new ArrayList<Double>();


			//System.out.println("Inside JDBC" +b);

            while (result.next()) {
				b.add(result.getString("Brand"));
				m.add(result.getString("Model"));
				t.add(result.getString("Type"));
				s.add(result.getInt("Size"));
				p.add(result.getDouble("PowerConsumption"));
				tvResults.setBrand(b);
				tvResults.setModel(m);
				tvResults.setType(t);
				tvResults.setSize(s);
				tvResults.setPower(p);

				
            }
			connect.close();
		} catch (SQLException s) {
			s.printStackTrace();
		}catch (Exception e) {
			e.printStackTrace();
		}
		return tvResults;
	}
	

	
}
