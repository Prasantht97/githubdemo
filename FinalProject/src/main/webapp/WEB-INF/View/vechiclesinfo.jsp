<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="vehicleinfo">
  <h2 style="background-color:Orange;">Vehicle Information Page</h2>
  
  <script type="text/javascript">
    function ShowHideDiv() {
    	var hideyear = document.getElementById("hideyear");
        var dvmake = document.getElementById("dvmake");
        dvmake.style.display = hideyear.value == "Y" ? "none" : "block";
        dvmake1.style.display = hideyear.value == "N" ? "none" : "block";
     
    }
</script>
  
  <label>Year of Make</label>
  <select id = "hideyear" onchange = "ShowHideDiv()" class="form-control" style="width:300px">
        <option Value="Y">Select Year</option>
        <option value="N"> Before 1980</option>
        <option value="Y">1990</option>
        <option value="Y">2000</option>
        <option value="Y">2022</option>           
    </select><br><br><br>
  
  <div id="dvmake1">
  <label>Make Of Car</label><select class="form-control" style="width:300px">
  <option>Tata</option>
  <option>Maruthi</option>
  <option>Renult</option>
  <option>Hyundai</option>
  <option>MG</option>
  </select>
<br><br><br>

  <label>Model of Car</label><select class="form-control" style="width:300px">
  <option>Ambassdor</option>
  <option>Tiago</option>
  <option>Kwid</option>
  <option>Nexon</option>
  <option>Hyundai</option>
  <option>Hector</option>
  </select>
<br><br><br>

  <label for="pwd">Body style:</label>
  <input type="text" style="width:300px" placeholder="Body style"class="form-control"><br><br><br>
   <label for="pwd">Primary use of vehicle:</label>
  <input type="text" style="width:300px" placeholder="Primary use of vehicle"class="form-control"><br><br><br>
   <label for="pwd">Estimated annual Mileage:</label>
  <input type="text" style="width:300px" placeholder="Estimated annual Mileage"class="form-control"><br><br><br>
  </div>
  
  
  <div id="dvmake" style="display: none">
     <label for="pwd">Year:</label>
  <input type="text" style="width:300px" placeholder="Year"class="form-control"><br><br><br>
   <label for="pwd">Actual Year:</label>
  <input type="text" style="width:300px" placeholder="Actual Year"class="form-control"><br><br><br>
   <label for="pwd">Make of car:</label>
  <input type="text" style="width:300px" placeholder="Make of care"class="form-control"><br><br><br>
   <label for="pwd">model of car:</label>
  <input type="text" style="width:300px" placeholder="model of care"class="form-control"><br><br><br>
   <label for="pwd">Body style:</label>
  <input type="text" style="width:300px" placeholder="Body style"class="form-control"><br><br><br>
   <label for="pwd">Primary use of vehicle:</label>
  <input type="text" style="width:300px" placeholder="Primary use of vehicle"class="form-control"><br><br><br>
   <label for="pwd">Estimated annual Mileage:</label>
  <input type="text" style="width:300px" placeholder="Estimated annual Mileage"class="form-control"><br><br><br>
  
  </div>
  
  
  

  <b>Do You Have Another Vehicle?</b>&nbsp<button type="submit" class="btn-primary">Yse</button>&nbsp<button type="submit" class="btn-primary">&nbsp No</button><br>
    
    <br>
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
</body>
</html>