
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.ArrayList"%>
     <%@ page import="java.lang.*"%>
    
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>TV Archade - Projects</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="../css/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div id="wrapper">
  <div class="header">
			<div class="logo">
				<img src="../images/logo.jpg" alt="" />
			</div>
			
			<div class="clear"></div>
		</div>
    <div class="menuZone">
      <div class="menuleft">
        <div class="menuright">
          <div class="mainmenu">
           <ul>
								<li class="first"><a href="../index.html">Home</a></li>
								<li><a href="upgradeTV.jsp">Upgrade My TV</a></li>
								<li><a href="../services.html">Compare TV's</a></li>
								<li><a class="current" href="sell.jsp">Sell Your TV</a></li>
								<li><a href="contact_us.html">Contact Us</a></li>
								<li><a href="privacy.html">Privacy</a></li>
							</ul>
          </div>
        </div>
      </div>
    </div>
    <div class="picHeading1"> LCD TV </div>
    <div class="picHeading2"> PLASMA TV </div>
    <div class="picHeading3"> FLAT TV </div>
    <div class="clear"></div>
  </div>
   <div id="mainContainer" style ="margin-left:260px;">
    <div class="primary1">
      <h1>PRODUCT LIST</h1>
      <div class="leftLinks">
        <div class="productheading">LCD TV </div>
        <div class="leftMenu">
          <ul>
            <li><a href="../SonyPage.html">SONY</a></li>
            <li><a href="../Hitachi.html">Hitachi</a></li>
            <li><a href="../LG.html">LG</a></li>
            <li><a href="../PhilipsPage1.html">Philips</a></li>
            <li><a href="../Sharp.html">Sharp</a></li>
            <li><a href="../Samsung.html">Samsung</a></li>
          </ul>
        </div>
      </div>
      <div class="leftLinks">
        <div class="productheading">PLASMA TV </div>
        <div class="leftMenu">
         <ul>
            <li><a href="../Hitachi.html">Hitachi</a></li>
            <li><a href="../LG.html">LG</a></li>
            <li><a href="../PhilipsPage1.html">Philips</a></li>
            <li><a href="../Samsung.html">Samsung</a></li>
          </ul>
        </div>
      </div>
      <div class="leftLinks">
        <div class="productheading">FLAT TV </div>
        <div class="leftMenu">
           <ul>
            <li><a href="../SonyPage.html">SONY</a></li>
            <li><a href="../LG.html">LG</a></li>
            <li><a href="../Hitachi.html">Hitachi</a></li>
            <li><a href="../Sharp.html">Sharp</a></li>
            <li><a href="../PhilipsPage1.html">Philips</a></li>
            <li><a href="../Pioneer.html">Pioneer</a></li>
            <li><a href="../Samsung.html">Samsung</a></li>

            </ul>
        </div>
      </div>
      <div class="leftLinks">
        <div class="productheading">HD TV </div>
        <div class="leftMenu">
          	 <ul>
            <li><a href="../LG.html">LG</a></li>
            <li><a href="../Hitachi.html">Hitachi</a></li>
            <li><a href="../Samsung.html">Samsung</a></li>
            <li><a href="../SonyPage.html">Sony</a></li>
           </ul>
        </div>
      </div>
      <div class="clear"></div>
    </div>
    <div class="primary2">
      <div class="secondary"> <img src="../images/pic1.jpg" alt="" />
        <div class="picText">Intelligent Fashion Icon </div>
      </div>
      <div class="secondary"> <img src="../images/pic2.jpg" alt="" />
        <div class="picText">A New Dimension in Design</div>
      </div>
      <div class="secondary"> <img src="../images/pic3.jpg" alt="" />
        <div class="picText">Experience the XD Technology </div>
      </div>
      <div style="clear:both;"></div>

       <% double Power=(Double)request.getAttribute("power1");%>
 			<div id="powerCons" style="padding-top:20px;margin-left:15px;">  
          <h6 class="inner" style="font-weight:bold; color:#FF0000;">Annual Power Consumption of your current TV : $ <%= Power %> &nbsp;&nbsp;</h6>
      </div>
    <div class="greyDarkbar">
        <div class="greyLeftbar">
          <div class="greyRightbar">
            <h2>Recommendations For You</h2>
          </div>
                   
        </div>
        <div class="clear"></div>
      </div>
      <div class="clear"></div>
      <div style="clear:both;"></div>

 			
		<% ArrayList<String> brandList=(ArrayList<String>)request.getAttribute("brand");
		 ArrayList<String> modelList=(ArrayList<String>)request.getAttribute("model");
		 ArrayList<String> typeList=(ArrayList<String>)request.getAttribute("type");
		 ArrayList<Integer> sizeList=(ArrayList<Integer>)request.getAttribute("size");
		 ArrayList<Double> powerList=(ArrayList<Double>)request.getAttribute("powerList1");

			for ( int i = 0; i < brandList.size(); i++ ) {
				
				%>		
				
				
      
      
        <div class="plazmamidbg">
          <div class="plazmatopbg">
            <div class="plazmabottombg"style="width:626px;">
              <div>
                <div style="padding:20px 15px 20px 15px;">
                  <div class="ourprojectrow">
                  
                    <h6 class="inner" style="font-weight:bold; color:#0000FF;"><%= brandList.get(i) %>&nbsp;&nbsp;</h6>
                    <h6 class="inner" style="font-weight:bold; color:#0000FF;"><%= modelList.get(i) %>&nbsp;&nbsp;</h6>
                  
                    <h6 class="inner" style="font-weight:bold; color:#0000FF;"><%= typeList.get(i) %>&nbsp;-&nbsp;</h6>
                   
					<h6 class="inner" style="font-weight:bold; color:#0000FF;"><%= sizeList.get(i) %>"&nbsp;&nbsp;</h6>
                    <div id="powerListCons" style="padding-top:20px; clear:both;" >  
          			<h6 class="inner" style="color:#FF0000;">Annual Power Consumption : $ <%= powerList.get(i) %> &nbsp;&nbsp;</h6>
      				</div>
                    
                   <%  if(brandList.get(i).contains("Sony")){%>
                    <div style="margin-right:15px;"> <img src="../images/Sony.png" alt="" width="210" height="139" class="project-img" /> <br />
                      <br />
                      <br />
                      
                      <div class="clear"></div>
                    </div>
                    <br />
                  <div style="font-weight:bold;"><img src="../images/arrow.png" alt="" width="16" height="16" border="0" /> <a href="../SonyPage.html" class="projects">View this Recommendation</a>
                      <div class="clear"></div>
                    </div>
                    <% }else if(brandList.get(i).contains("Samsung")){ %>
                    <div style="margin-right:15px;"> <img src="../images/Samsung.png" alt="" width="210" height="139" class="project-img" /> <br />
                      <br />
                      <br />
                      
                      <div class="clear"></div>
                    </div>
                    <br />
                  <div style="font-weight:bold;"><img src="../images/arrow.png" alt="" width="16" height="16" border="0" /> <a href="../Samsung.html" class="projects">View this Recommendation</a>
                      <div class="clear"></div>
                    </div>
                    <% }else if(brandList.get(i).contains("Philips")){ %>
                    <div style="margin-right:15px;"> <img src="../images/philips.png" alt="" width="210" height="139" class="project-img" /> <br />
                      <br />
                      <br />
                      
                      <div class="clear"></div>
                    </div>
                    <br />
                  <div style="font-weight:bold;"><img src="../images/arrow.png" alt="" width="16" height="16" border="0" /> <a href="../PhilipsPage1.html" class="projects">View this Recommendation</a>
                      <div class="clear"></div>
                    </div>
                    <% }else if(brandList.get(i).contains("Hitachi")){ %>
                    <div style="margin-right:15px;"> <img src="../images/hitachi.png" alt="" width="210" height="139" class="project-img" /> <br />
                      <br />
                      <br />
                      
                      <div class="clear"></div>
                    </div>
                    <br />
                  <div style="font-weight:bold;"><img src="../images/arrow.png" alt="" width="16" height="16" border="0" /> <a href="../Hitachi.html" class="projects">View this Recommendation</a>
                      <div class="clear"></div>
                    </div>
                    <% }else if(brandList.get(i).contains("Sharp")){ %>
                    <div style="margin-right:15px;"> <img src="../images/Sharp.jpeg" alt="" width="210" height="139" class="project-img" /> <br />
                      <br />
                      <br />
                      
                      <div class="clear"></div>
                    </div>
                    <br />
                  <div style="font-weight:bold;"><img src="../images/arrow.png" alt="" width="16" height="16" border="0" /> <a href="../Sharp.html" class="projects">View this Recommendation</a>
                      <div class="clear"></div>
                    </div>
                    <% }else if(brandList.get(i).contains("LG")){ %>
                    <div style="margin-right:15px;"> <img src="../images/LG.png" alt="" width="210" height="139" class="project-img" /> <br />
                      <br />
                      <br />
                      
                      <div class="clear"></div>
                    </div>
                    <br />
                  <div style="font-weight:bold;"><img src="../images/arrow.png" alt="" width="16" height="16" border="0" /> <a href="../LG.html" class="projects">View this Recommendation</a>
                      <div class="clear"></div>
                    </div>
                    <% }else if(brandList.get(i).contains("Pioneer")){ %>
                    <div style="margin-right:15px;"> <img src="../images/Pioneer.png" alt="" width="210" height="139" class="project-img" /> <br />
                      <br />
                      <br />
                      
                      <div class="clear"></div>
                    </div>
                    <br />
                  <div style="font-weight:bold;"><img src="../images/arrow.png" alt="" width="16" height="16" border="0" /> <a href="../Pioneer.html" class="projects">View this Recommendation</a>
                      <div class="clear"></div>
                    </div>
                    <%} %>
                  </div>
                 
                      <div class="clear"></div>
                    </div>
                  </div>
                </div>
               
                
                <%
			}%>
                <div class="clear"></div>
              </div>
            </div>
      </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
  
        <div class="clear"></div>
      </div>
    </div>
    <div class="clear"></div>
  </div>
  
  <div class="clear"></div>
</body>
</html>
