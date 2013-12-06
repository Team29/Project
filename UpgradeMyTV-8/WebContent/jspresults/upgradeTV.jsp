<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> -->
<html>
<head>
<title>Upgrade TV - Projects</title>
<!-- <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /> -->
<link href="../css/style.css" rel="stylesheet" type="text/css" />


<script type="text/javascript">
	
	//Populating Size Based on TV Brand 
	function displaySize(valueBrand) {
		if (valueBrand == "Sony") {
			var div = document.getElementById('divTVSize');
			div.innerHTML = "<div id=\"divTVSize\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Size(*): </font>"
					+ "<select name=\"size\" id=\"size\" onchange=\"displayModel(this.value,'Sony')\">"
					+ "<option value=-1>TV Size</option>"
					+ "<option>32</option>"
					+ "<option>40</option>"
					+ "<option>42</option>"
					+ "<option>46</option>" 
					+ "<option>52</option>"
					+ "<option>55</option>"
					+ "<option>60</option>"
					+ "</select>"
		}
		else if (valueBrand == "Hitachi") {
			var div = document.getElementById('divTVSize');
			div.innerHTML = "<div id=\"divTVSize\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Size(*): </font>"
					+ "<select name=\"size\" id=\"size\" onchange=\"displayModel(this.value,'Hitachi')\">"
					+ "<option value=-1>TV Size</option>"
					+ "<option>32</option>"
					+ "<option>37</option>"
					+ "<option>50</option>"
					+ "<option>55</option>" 
					+ "</select>"
		}
		else if (valueBrand == "LG") {
			var div = document.getElementById('divTVSize');
			div.innerHTML = "<div id=\"divTVSize\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Size(*): </font>"
					+ "<select name=\"size\" id=\"size\" onchange=\"displayModel(this.value,'LG')\">"
					+ "<option value=-1>TV Size</option>"
					+ "<option>29</option>"
					+ "<option>32</option>"
					+ "<option>42</option>"
					+ "<option>47</option>" 
					+ "<option>50</option>"
					+ "<option>55</option>"
					+ "<option>60</option>"
					+ "</select>"
		}
		else if (valueBrand == "Pioneer") {
			var div = document.getElementById('divTVSize');
			div.innerHTML = "<div id=\"divTVSize\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Size(*): </font>"
					+ "<select name=\"size\" id=\"size\" onchange=\"displayModel(this.value,'Pioneer')\">"
					+ "<option value=-1>TV Size</option>"
					+ "<option>29</option>"
					+ "<option>46</option>"
					+ "<option>50</option>"
					+ "<option>52</option>" 
					+ "<option>55</option>"
					+ "</select>"
		}
		else if (valueBrand == "Philips") {
			var div = document.getElementById('divTVSize');
			div.innerHTML = "<div id=\"divTVSize\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Size(*): </font>"
					+ "<select name=\"size\" id=\"size\" onchange=\"displayModel(this.value,'Philips')\">"
					+ "<option value=-1>TV Size</option>"
					+ "<option>21</option>"
					+ "<option>27</option>"
					+ "<option>32</option>"
					+ "<option>37</option>" 
					+ "<option>42</option>"
					+ "<option>46</option>"
					+ "<option>47</option>"
					+ "<option>55</option>"
					+ "</select>"
		}
		else if (valueBrand == "Sharp") {
			var div = document.getElementById('divTVSize');
			div.innerHTML = "<div id=\"divTVSize\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Size(*): </font>"
					+ "<select name=\"size\" id=\"size\" onchange=\"displayModel(this.value,'Sharp')\">"
					+ "<option value=-1>TV Size</option>"
					+ "<option>32</option>"
					+ "<option>37</option>"
					+ "<option>39</option>"
					+ "<option>46</option>" 
					+ "<option>52</option>"
					+ "<option>60</option>"
					+ "<option>65</option>"
					+ "<option>80</option>"
					+ "</select>"
		}
		else if (valueBrand == "Samsung") {
			var div = document.getElementById('divTVSize');
			div.innerHTML = "<div id=\"divTVSize\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Size(*): </font>"
					+ "<select name=\"size\" id=\"size\" onchange=\"displayModel(this.value,'Samsung')\">"
					+ "<option value=-1>TV Size</option>"
					+ "<option>32</option>"
					+ "<option>39</option>"
					+ "<option>40</option>"
					+ "<option>42</option>" 
					+ "<option>43</option>"
					+ "<option>46</option>"
					+ "<option>50</option>"
					+ "<option>51</option>"
					+ "<option>52</option>"
					+ "<option>56</option>"
					+ "</select>"
		}			
	}
	
	function displayModel(size1,brand1){
		if(brand1=='Sony' && size1==32){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>KDL-32M4000</option>"
					+ "<option>KDL-32S2000</option>"
					+ "</select>"
		}
		else if(brand1=='Sony' && size1==40){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>KLV-40ZX1M</option>"
					+ "<option>KDL40R473A</option>"
					+ "</select>"
		}
		else if(brand1=='Sony' && size1==42){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>KLV-42ZX1M</option>"
					+ "</select>"
		}
		
		else if(brand1=='Sony' && size1==46){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>KDL-46S3000</option>"
					+ "<option>KDL-46XBR4</option>"
					+ "<option>KDL-46Z4100</option>"
					+ "<option>KDL-46W4100</option>"
					+ "</select>"
		}
		else if(brand1=='Sony' && size1==52){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>KDL-52XBR6</option>"
					+ "<option>KDL-52XBR7</option>"
					+ "<option>KDL-52XBR2</option>"
					+ "</select>"
		}
		else if(brand1=='Sony' && size1==55){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>KDS-55A3000</option>"
					+ "<option>Bravia KDL-55XBR8</option>"
					+ "<option>1080p</option>"
					+ "</select>"
		}
		else if(brand1=='Sony' && size1==60){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>KDS-60A2000</option>"
					+ "</select>"
		}
		else if(brand1=='Hitachi' && size1==37){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>UT37X902</option>"
					+ "</select>"
		}
		else if(brand1=='Hitachi' && size1==50){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>P50H401</option>"
					+ "<option>50V500</option>"
					+ "</select>"
		}
		else if(brand1=='Hitachi' && size1==55){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>55HDT52</option>"					
					+ "</select>"
		}
		else if(brand1=='Hitachi' && size1==32){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>LE32HEC05</option>"					
					+ "</select>"
		}
		else if(brand1=='LG' && size1==29){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>LE32HEC05</option>"					
					+ "</select>"
		}
		else if(brand1=='LG' && size1==32){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>32LG30</option>"	
					+ "<option>32LG40</option>"	
					+ "</select>"
		}
		else if(brand1=='LG' && size1==42){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>hdtv 1080p</option>"	
					+ "<option>42PN450B</option>"	
					+ "</select>"
		}
		else if(brand1=='LG' && size1==47){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>47LB5D</option>"	
					+ "<option>47LG60</option>"	
					+ "<option>1080P 120HZ</option>"	
					+ "</select>"
		}
		else if(brand1=='LG' && size1==50){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>50PC3D</option>"	
					+ "<option>50PC5D</option>"					
					+ "<option>50PG20</option>"					
					+ "<option>50PG30</option>"					
					+ "<option>50PG50</option>"					
					+ "<option>50PN450</option>"					
					+ "<option>FULL HD</option>"					
					+ "</select>"
		}
		else if(brand1=='LG' && size1==55){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>1080P 120HZ</option>"					
					+ "</select>"
		}
		else if(brand1=='LG' && size1==60){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>60PG60</option>"	
					+ "<option>FULL HD</option>"					
					+ "</select>"
		}
		else if(brand1=='Pioneer' && size1==29){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>29PG04</option>"	
					+ "</select>"
		}
		else if(brand1=='Pioneer' && size1==46){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>PHK42D</option>"	
					+ "</select>"
		}
		else if(brand1=='Pioneer' && size1==50){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>PDP 5060HD</option>"	
					+ "<option>PDP-5020FD</option>"
					+ "<option>PDP-5080HD</option>"					
					+ "<option>PRO-111FD</option>"					
					+ "<option>PRO-FHD1</option>"					
					+ "</select>"
		}
		else if(brand1=='Pioneer' && size1==52){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>1080p</option>"	
					+ "</select>"
		}
		else if(brand1=='Pioneer' && size1==55){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>1080p</option>"	
					+ "</select>"
		}
		else if(brand1=='Philips' && size1==21){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>21PT3525</option>"	
					+ "</select>"
		}
		else if(brand1=='Philips' && size1==27){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>378499</option>"	
					+ "</select>"
		}
		else if(brand1=='Philips' && size1==32){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>32PW9570</option>"	
					+ "</select>"
		}
		else if(brand1=='Philips' && size1==37){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>37PF9631D</option>"	
					+ "</select>"
		}
		else if(brand1=='Philips' && size1==42){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>42PF9631D</option>"
					+ "<option>42PF9831D</option>"	
					+ "<option>42PFL5603D</option>"	
					+ "<option>42PFL7432D</option>"	
					+ "</select>"
		}
		else if(brand1=='Philips' && size1==46){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>46PFL3108T</option>"	
					+ "</select>"
		}
		else if(brand1=='Philips' && size1==47){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>47PFL9732D</option>"	
					+ "</select>"
		}
		else if(brand1=='Philips' && size1==55){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>1080p</option>"	
					+ "</select>"
		}
		else if(brand1=='Sharp' && size1==32){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>32F641</option>"	
					+ "<option>LC-32D43U</option>"	
					+ "<option>LC-32D44U</option>"	
					+ "</select>"
		}
		else if(brand1=='Sharp' && size1==37){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>LC-37D40U</option>"	
					+ "<option>LC-37D90U</option>"	
					+ "</select>"
		}
		else if(brand1=='Sharp' && size1==39){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>LC39LE35</option>"	
					+ "</select>"
		}
		else if(brand1=='Sharp' && size1==46){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>Aquos LC-46D85U</option>"	
					+ "<option>FULL HD</option>"	
					+ "<option>LC-46D62U</option>"	
					+ "</select>"
		}
		else if(brand1=='Sharp' && size1==52){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>1080p</option>"	
					+ "<option>Aquos LC-52D65U</option>"	
					+ "<option>LC-52D64U</option>"	
					+ "</select>"
		}
		else if(brand1=='Sharp' && size1==60){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>1080p</option>"	
					+ "</select>"
		}
		else if(brand1=='Sharp' && size1==65){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>LC-65D90U</option>"	
					+ "</select>"
		}
		else if(brand1=='Sharp' && size1==80){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>LD80LC646</option>"	
					+ "</select>"
		}
		else if(brand1=='Samsung' && size1==32){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>LN-R3228W</option>"
					+ "<option>LN-S3251D</option>"	
					+ "<option>LN32A450</option>"	
					+ "<option>series 4</option>"	
					+ "<option>UE32F500</option>"	
					+ "<option>WS32ZZ</option>"	
					+ "<option>WS32ZZ419D</option>"	
					+ "</select>"
		}
		else if(brand1=='Samsung' && size1==39){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>UE39F500</option>"	
					+ "</select>"
		}
		else if(brand1=='Samsung' && size1==40){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>hdtv 1080p</option>"	
					+ "<option>LN-S4051D</option>"	
					+ "<option>LN-S4096D</option>"	
					+ "</select>"
		}
		else if(brand1=='Samsung' && size1==42){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>HP-R4252</option>"	
					+ "<option>HP-S4253</option>"	
					+ "</select>"
		}
		else if(brand1=='Samsung' && size1==43){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>PS43F4500</option>"	
					+ "</select>"
		}
		else if(brand1=='Samsung' && size1==46){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>1080p</option>"	
					+ "<option>LN-T4661F</option>"	
					+ "<option>LN-T4665F</option>"	
					+ "<option>LN-T4671F</option>"	
					+ "<option>LN-T4681F</option>"	
					+ "<option>LN46A550</option>"	
					+ "<option>LN46A750</option>"	
					+ "<option>LN46A950</option>"	
					+ "<option>UE46F5000</option>"	
					+ "<option>UN46B7000</option>"	
					+ "</select>"
		}
		else if(brand1=='Samsung' && size1==50){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>FP-T5084</option>"	
					+ "<option>HP-T5064</option>"	
					+ "<option>PN50A550</option>"	
					+ "<option>PN50A650</option>"	
					+ "</select>"
		}
		else if(brand1=='Samsung' && size1==51){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>FULL HD</option>"	
					+ "<option>PF51F4500</option>"	
					+ "</select>"
		}
		else if(brand1=='Samsung' && size1==52){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>LN52A650</option>"	
					+ "</select>"
		}
		else if(brand1=='Samsung' && size1==56){
			var div = document.getElementById('divTVModel');
			div.innerHTML = "<div id=\"divTVModel\" style=\"margin-left:28px;\">"
					+ "<br/>" + "<font>Please Select the TV Model: </font>"
					+ "<select name=\"model\" id=\"model\">"
					+ "<option selected>TV Model</option>"
					+ "<option>HL-S5679W</option>"	
					+ "<option>HL-S5687W</option>"	
					+ "<option>HL-T5687S</option>"	
					+ "</select>"
		}
	}
	
</script>
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
								<li><a href="sell.jsp">Sell Your TV</a></li>
								<li><a href="contact_us.html">Contact Us</a></li>
								<li><a href="privacy.html">Privacy</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="picHeading1">LCD TV</div>
			<div class="picHeading2">PLASMA TV</div>
			<div class="picHeading3">FLAT TV</div>
			<div class="clear"></div>
		</div>
		<div id="mainContainer" style ="margin-left:260px;">
			<div class="primary1">
				<h1>PRODUCT LIST</h1>
				<div class="leftLinks">
					<div class="productheading">LCD TV</div>
					<div class="leftMenu">
						 <ul>
            <li><a href="SonyPage.html">SONY</a></li>
            <li><a href="Hitachi.html">Hitachi</a></li>
            <li><a href="LG.html">LG</a></li>
            <li><a href="PhilipsPage1.html">Philips</a></li>
            <li><a href="Sharp.html">Sharp</a></li>
            <li><a href="Samsung.html">Samsung</a></li>
          </ul>
					</div>
				</div>
				<div class="leftLinks">
					<div class="productheading">PLASMA TV</div>
					<div class="leftMenu">
						<ul>
            <li><a href="Hitachi.html">Hitachi</a></li>
            <li><a href="LG.html">LG</a></li>
            <li><a href="PhilipsPage1.html">Philips</a></li>
            <li><a href="Samsung.html">Samsung</a></li>
          </ul>
					</div>
				</div>
				<div class="leftLinks">
					<div class="productheading">FLAT TV</div>
					<div class="leftMenu">
						 <ul>
            <li><a href="SonyPage.html">SONY</a></li>
            <li><a href="LG.html">LG</a></li>
            <li><a href="Hitachi.html">Hitachi</a></li>
            <li><a href="Sharp.html">Sharp</a></li>
            <li><a href="PhilipsPage1.html">Philips</a></li>
            <li><a href="Pioneer.html">Pioneer</a></li>
            <li><a href="Samsung.html">Samsung</a></li>

            </ul>
					</div>
				</div>
				<div class="leftLinks">
					<div class="productheading">HD TV</div>
					<div class="leftMenu">
						 <ul>
            <li><a href="LG.html">LG</a></li>
            <li><a href="Hitachi.html">Hitachi</a></li>
            <li><a href="Samsung.html">Samsung</a></li>
            <li><a href="SonyPage.html">Sony</a></li>
           </ul>
					</div>
				</div>
				<h3>NEW MODELS</h3>
				<div class="clear"></div>
			</div>
			<div class="primary2">
				<div class="secondary">
					<img src="../images/pic1.jpg" alt="" />
					<div class="picText">Intelligent Fashion Icon</div>
				</div>
				<div class="secondary">
					<img src="../images/pic2.jpg" alt="" />
					<div class="picText">A New Dimension in Design</div>
				</div>
				<div class="secondary">
					<img src="../images/pic3.jpg" alt="" />
					<div class="picText">Experience the XD Technology</div>
				</div>
				<div class="greyDarkbar">
					<div class="greyLeftbar">
						<div class="greyRightbar">
							<h2>Upgrade Your TV</h2>
						</div>
					</div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
				<div>
					<div class="plazmamidbg">
						<div class="plazmatopbg">
							<div class="plazmabottombg" style="width: 626px;">
								<div>
									<div style="padding: 20px 15px 20px 15px;">
										<div class="ourprojectrow">


											<form name="form1" action="show-tv" method="post"
												style="float: left; padding-left: 10px;">
												
												<% String errorMsg =(String)request.getAttribute("errorMsg");
												if(errorMsg!=null){ %>
													<label><%= errorMsg %></label>
												<%}%>
												
												

												<h1>TV STORE </h1>

												<div class="search"
													style="margin-left: 30px; padding-bottom: 10px;">
													<label>Please Select the TV Brand:</label> 
													<select name="brand" id="brand" onchange="displaySize(this.value)" style="width: 135px;">
														<option selected>TV Brand</option>
														<option>Samsung</option>
														<option>Sony</option>
														<option>Philips</option>
														<option>Hitachi</option>
														<option>LG</option>
														<option>Pioneer</option>
														<option>Sharp</option>							
													</select>
													
		<br />	
		</div>
		<div id="divTVSize" style="margin-left: 0px;"></div>
		<br />
<div id="divTVModel" style="margin-left:0px"></div>
		<br/>
		<div id="divTVType" style="margin-left: 30px; padding-bottom: 10px;">
		<label>Please Select the TV Type:</label>
		<select name="type" id="type" style="width: 135px;">
		<option selected>Please select the TV type</option>
		<option>LCD</option>
		<option>LED</option>
		<option>PLASMA</option>
		<option>CRT</option>
		</select>
		</div>

		<input type="submit" id="submitBtn" value="SHOW DETAILS"
		style="margin-left: 35px; width: 135px; clear: both;" /> <br />
		<br /> <br />
		</form>
	</div>
	</div>
	<br />
									<div class="clear"></div>
								</div>
							</div>

						</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	<div class="clear"></div>
	<div class="clear"></div>
	<div class="modelsMid">
		<div class="modelLeft">
			<div class="modelRight">
				<div class="ModelContainer">
					<div class="arrowleft">
						<a href="http://all-free-download.com/free-website-templates/"><img
							src="../images/path.png" alt="" border="0" /></a>
					</div>
					<div class="productscroll">
						<div class="productimg">
							<a href="http://all-free-download.com/free-website-templates/"><img
								src="../images/model1.jpg" alt="" border="0" /></a>
							<div class="modelText">LA46A610</div>
						</div>
						<div class="productimg">
							<a href="http://all-free-download.com/free-website-templates/"><img
								src="../images/model2.jpg" alt="" border="0" /></a>
							<div class="modelText">LA32RB98</div>
						</div>
						<div class="productimg">
							<a href="http://all-free-download.com/free-website-templates/"><img
								src="../images/model3.jpg" alt="" border="0" /></a>
							<div class="modelText">PS63NB98</div>
						</div>
						<div class="productimg">
							<a href="http://all-free-download.com/free-website-templates/"><img
								src="../images/model4.jpg" alt="4" border="0" /></a>
							<div class="modelText">CZ21N30</div>
						</div>
						<div class="productimg">
							<a href="http://all-free-download.com/free-website-templates/"><img
								src="../images/model5.jpg" alt="" border="0" /></a>
							<div class="modelText">PS50A4596</div>
						</div>
						<div class="clear"></div>
					</div>
					<div class="arrowright">
						<a href="http://all-free-download.com/free-website-templates/"><img
							src="../images/path1.png" alt="" border="0" /></a>
					</div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="clear"></div>
</body>
</html>