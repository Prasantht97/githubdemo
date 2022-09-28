<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
    window.onload = function () {
        //Reference the DropDownList.
        var ddlYears = document.getElementById("ddlYears");
 
        //Determine the Current Year.
        var currentYear = (new Date()).getFullYear();
 
        //Loop and add the Year values to DropDownList.
        for (var i = 1950; i <= currentYear; i++) {
            var option = document.createElement("OPTION");
            option.innerHTML = i;
            option.value = i;
            ddlYears.appendChild(option);
        }
    };
</script>
</head>
<body>

<h2 ALIGN="center">Add Vehicle Information</h2>

    <form action="vechiclesinfo" method="post">
  <table>
<tr>

     <td><label for="name">Year of Make : </label> 
      <td><input id="Year of Make list" maxlength="20" name="year" type="Year of Make" />
      </td>
</tr>
<tr>
    <td><label for="name">Make of Car</label></td>
    <td><input id="make of car" maxlength="20" name="name" type="text" /></td>
    </tr>

<tr>
     <td><label for="course">Model of Car: </label></td>
     <td><input id="" maxlength="20" name="course" type="text" /></td>
     </tr>
     <tr>
     
      <td><label for="course">Body Style </label></td>
      <td><input id="" maxlength="20" name="course" type="text" /></td>
</tr>

<tr>
       <td><label for="branch">Odometer Reading </label></td>
       <td><input id="" maxlength="20" name="branch" type="text" /></td>
</tr>

<tr>
       <td><label for="branch">Vehicle Owned,Financed or Leased? </label></td>
       <td><input type="text" id="" maxlength="20" name="branch" /></td>
       </tr>

<tr>  
<td><label for="branch">Primary Use of Vehicle </label></td>
       <td><input type="text" id="" maxlength="20" name="branch" /></td>
       </tr>
       <tr>
       <td><label for="branch">Estimated Usage-Annual Mieage </label></td>
       <td><input type="text" id="" maxlength="20" name="branch" /></td>
       </tr>
         
         <br>
    <td align="right"><input name="Submit" type="Submit" value="Continue" /></td>
</tr>
</table>
<footer>

<p>
<input type="radio" name="yes_no" checked>Yes
</p>
<p>
<input type="radio" name="yes_no">No
</p>
</footer>
</form>
</body>
</html>