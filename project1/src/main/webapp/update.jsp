<html>
<head>
<title>Update information</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
   .in1{
  margin:10px;
  padding:10px;
  }
  .updatebox
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
  }
  </style>
</head>
<body>
<div class="container updatebox">
<div class="row">
 <h1 class="font-weight-bold py-3 ">Update User Information</h1>
            <h4>${user1.name} to be updated</h4>
               <form action="addUser" >
 
                  <div class="form-row"> 
                    <div class="col-lg-7">
                      <input type="text" placeholder="Enter Your Id" name="id" class="form-control in1 " value="${user1.id}">
                    </div>
                  </div>
  
                 <div class="form-row">
                   <div class="col-lg-7">
                     <input type="text" placeholder="Enter Your Name" name="name" class="form-control in1" value="${user1.name}">
                  </div>
                </div>
  
                <div class="form-row">
                  <div class="col-lg-7">
                    <input type="text" placeholder="Enter Your Address" name="Address" class="form-control in1" value="${user1.address}" >
                  </div>
                </div>
  
                <div class="form-row">
                  <div class="col-lg-7">
                    <input type="text" placeholder="Enter Your Number" name="number" class="form-control in1" value="${user1.number}">
                  </div>
                </div>
  
                <div class="form-row">
                   <div class="col-lg-7">
                      <button type="submit" class="btn1 in1">Update User Information</button>
                   </div>
                </div>
            </form>
            </div>
     </div>
</body>
</html>