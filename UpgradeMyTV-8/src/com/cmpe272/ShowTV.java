package com.cmpe272;


	import java.io.*;
import java.util.ArrayList;
import java.util.Arrays;

	import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

	@WebServlet("/jspresults/show-tv")
	public class ShowTV extends HttpServlet{
		public void doPost(HttpServletRequest request,
	                    	HttpServletResponse response)
	      throws ServletException, IOException {
		    String address=null;

		String tv_name=null;
		if(request.getParameter("brand")!=null)
		{
			tv_name=request.getParameter("brand");
		}
		
		String tv_model=null;
		if(request.getParameter("model")!=null)
		{
			tv_model=request.getParameter("model");
		}
		
		String tv_type=null;
		if(request.getParameter("type")!=null)
		{
			tv_type=request.getParameter("type");
		}
		
		int tv_size=0;
		if(request.getParameter("size")!=null)
		{
			tv_size=Integer.parseInt(request.getParameter("size"));
		}
		
		double tv_power=0;
		if(request.getParameter("power")!=null)
		{
			tv_power=Double.parseDouble(request.getParameter("power"));
		}
		
		//String tv_name = request.getParameter("name");//search
		//String tv_type = request.getParameter("type");
		//int tv_size = Integer.parseInt(request.getParameter("size"));
	    
	    TVLookup service = new Jdbc();
	    TV tv;
	    tv= service.retrieveTV(tv_name,tv_model,tv_type,tv_size);
	    //ArrayList<String> type = tv.getType();
	    ArrayList<Double> power = tv.getPower();
	    
	    
	    if (power==null) {
	        request.setAttribute("errorMsg", "Match Not Found. Please re-enter.");
	        address = "/jspresults/upgradeTV.jsp";
	      } else {	    
	    	  System.out.println("Power:" +power.get(0));
	  	    tv= service.retrieveRecommendations(power.get(0),tv_size);
	  	    
	  	    ArrayList<String> brand = tv.getBrand();
	  	    ArrayList<String> model = tv.getModel();
	  	    ArrayList<String> type = tv.getType();
	  	    ArrayList<Integer> size = tv.getSize();
	  	    ArrayList<Double> powerList = tv.getPower();

	    	//Power
	        request.setAttribute("power1", power.get(0));

	        //Brand
	        request.setAttribute("brand", brand);
	        
	       // request.setAttribute("brand1", brand.get(0));
	      //  request.setAttribute("brand2", brand.get(1));
	        //request.setAttribute("brand3", brand.get(2));
	        //request.setAttribute("brand4", brand.get(3));
	        //request.setAttribute("brand5", brand.get(4));

	        //Model
	        //System.out.println("MODEL" +model.get(0));

	        request.setAttribute("model", model);
	        //System.out.println("MODEL" +model.get(0));
	        //request.setAttribute("model2", model.get(1));
	        //request.setAttribute("model3", model.get(2));
	        //request.setAttribute("model4", model.get(3));
	        //request.setAttribute("model5", model.get(4));
	        
	      //Type
	        request.setAttribute("type", type);
	        //request.setAttribute("type2", type.get(1));
	        //request.setAttribute("type3", type.get(2));
	        //request.setAttribute("type4", type.get(3));
	        //request.setAttribute("type5", type.get(4));
	        
	        //Size
	      /*  StringBuilder sbSize = new StringBuilder();
	        for (Integer s : size)
	        {
	        	
	        	sbSize.append(s);
	        	sbSize.append("\t\t");
	        }
	        
	        String size1 = (sbSize.toString());
	        request.setAttribute("size", size1);*/
	        
	        request.setAttribute("size", size);
	       // request.setAttribute("size2", size.get(1));
	        //request.setAttribute("size3", size.get(2));
	        //request.setAttribute("size4", size.get(3));
	        //request.setAttribute("size5", size.get(4));
	        
	        //PowerList
	        request.setAttribute("powerList1", powerList);
	       // request.setAttribute("powerList2", powerList.get(1));
	        //request.setAttribute("powerList3", powerList.get(2));
	        //request.setAttribute("powerList4", powerList.get(3));
	        //request.setAttribute("powerList5", powerList.get(4));
	        address = "/jspresults/Recommendations.jsp";
	      }
	        
		      
		     
		     
	    RequestDispatcher dispatcher =
	      request.getRequestDispatcher(address);
	    dispatcher.forward(request, response);
	  }
	}





