
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<title>User-Information</title>

<style>
  
  .showbox
  {
  padding-left:350px;
  padding-right:50px;
  padding-top:50px;
  box-shadow: 0px 0px 16px 5px rgba(0,0,0,0.1);
 border-radius:25px;
 margin-top:150px;
 padding-bottom:50px;
  }
    .btn1{
  border:none;
  outline:none;
  height:50px;
  width:100%;
  background-color:rgb(64, 194, 199  );
  color:white;
  border-radius:4px;
  font-weight:bold;
  margin-left:40px;
  margin-top:10px;
  }
  .info{
  display:inline-block;
  }
  .da{
  margin:30px;
  font-size:20px;
  }
  #datatable{
  margin-left:100px;
  
  }
  .head
  {
  padding-top:30px;
  padding-left:90px;
  }
  </style>
</head>
<body>
<div class="container showbox">

 <h1 class="font-weight-bold head ">User Information</h1>
 <table id="datatable">
 <tr>
 <td><h3 class="info"> Customer Id : </h3></td>
 <td> <span class="da">${user1.id}</span></td>
 </tr>
 <tr>
 <td><h3 class="info"> Customer Name : </h3></td>
 <td> <span class="da">${user1.name}</span></td>
 </tr>
 <tr>
 <td><h3 class="info"> Customer Address : </h3></td>
 <td> <span class="da">${user1.address}</span></td>
 </tr>
 <tr>
 <td><h3 class="info"> Customer Number : </h3></td>
 <td> <span class="da">${user1.number}</span></td>
 </tr>
 <tr colspan="2">
 <td><center><button class="btn1" onClick="window.location.href='index.jsp';">Home</button></center></td>
 </tr>
 </table>
</div>
</body>
</html>