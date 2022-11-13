<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Insert title here </title>
<style>
  #panel {
    display: block;
    margin-left: auto;
    margin-right: auto;
    width: 25%;
  }
  .form {
    display: flex;
    flex-direction: column;
    align-items: center;
  }
  .row {
    display: flex;
    gap: 3rem;
  }
  .column {
    float: center;
    width: 50%;
  }
  .submit {
    margin-top: 2rem;
  }
</style>
</head>
<body>
<div id="panel">
    <form class="form" NAME="purchaseform" METHOD=GET ACTION=HienKetQua.jsp> 
      <div class="row">
          <div class="column">
                  <h2>Processor</h2>
                  <input type="radio" name ="Processor" value="Celeron D"> 
                  <label for="Processor">Celeron D</label> 
                  <br>  
                  <input type="radio" name="Processor" value="Pentium IV">
                  <label for="Processor">Pentium IV</label> 
                  <br>  
                  <input type="radio" name="Processor" value="Pentium D"> 
                  <label for="Processor">Pentium D</label> 
                  <br>    
          </div>
          <div class="column">
              <h2>Accessories </h2>
              <input type="checkbox" name="Accessories" value="Monitor"> 
              <label for="Accessories">Monitor</label> 
              <br>  
              <select name="Peripherals" size="3" multiple>
                <option value="Camera">Camera</option>
                <option value="Printer">Printer</option>
                <option value="Scanner">Scanner</option>
              </select>
          </div>  
      </div>
      <input class="submit" type = "submit" value = "PURCHASE">  
    </form>
  </div>
</body>
</html>