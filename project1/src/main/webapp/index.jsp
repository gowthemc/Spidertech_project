<html>
<head>
<title>Index-Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
  
  <style>
  *{
  padding:0;
  margin:0;
  box-sizing:border-box;
  }
  body{
  background:rgb(219,226,226);
  }
  .row{
  background:white;
  border-radius:30px;
  }
  img
  {
  border-top-left-radius:30px;
  border-bottom-left-radius:30px;
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
  .in1{
  margin:10px;
  padding:10px;
  }
  .mainbox{
  padding-left:50px;
  padding-right:50px;
  padding-top:50px;
  }
  
  .topsec
  {
  margin-top:40px;
  margin-bottom:40px;
  margin-left:50px;
  margin-right:50px;
  }
  
  .btn3{
  width:270px;
  margin-left:100px;
  background-color:rgb(64, 194, 199  );
  border:none;
  height:40px;
  box-shadow: 0px 0px 16px 5px rgba(0,0,0,0.1);
  border-radius:4px;
  font-weight:bold;
  
  }
  </style>
</head>
<body>

<section class="form topsec">

   <div class="container">
       <div class="row no-gutters">
 
         <div class="col-lg-5">
            <img src="images/bg-project.jpg" class="img-fluid" alt="" width="600px" height="600px">
         </div>
 
         <div class="col-lg-7 mainbox">
            <h1 class="font-weight-bold py-3 ">Customer Management Tool </h1>
            <h3>Add New User</h3>
               <form action="addUser" >
 
                  <div class="form-row"> 
                    <div class="col-lg-7">
                      <input type="number" placeholder="Enter Your Id" name="id" class="form-control in1 "  required >
                    </div>
                  </div>
  
                 <div class="form-row">
                   <div class="col-lg-7">
                     <input type="text" placeholder="Enter Your Name" name="name" class="form-control in1"  required>
                  </div>
                </div>
  
                <div class="form-row">
                  <div class="col-lg-7">
                    <input type="text" placeholder="Enter Your Address" name="Address" class="form-control in1 "  required>
                  </div>
                </div>
  
                <div class="form-row">
                  <div class="col-lg-7">
                    <input type="number" placeholder="Enter Your Number" name="number" class="form-control in1"  required>
                  </div>
                </div>
  
                <div class="form-row">
                   <div class="col-lg-7">
                      <button type="submit" class="btn1 in1">Add User Information</button>
                   </div>
                </div>
  
            </form>
       </div>
    </div>
  </div>
  
</section>

  <div class="row">
     <div class="col-lg-4" style="background-color:rgb(219,226,226)">
       <div class="container">
          <button type="button" class="btn-primary btn btn3" data-toggle="modal" data-target="#getpop" > Display User</button>

  <div class="modal" id="getpop">
      <div class="modal-dialog">
          <div class="modal-content">
             <div class="modal-header">
             <h2>Display User Information</h2>
             <button class="close" type="button" data-dismiss="modal">&times;</button>
             </div>
             <div class="modal-body">
              <form action="getUser">
              <div class="form-group">
              <input type="text" placeholder="Enter User Id" name="id" class="form-control" ><br>
              </div>
              <div class="form-group">
               <button type="submit" class="btn-primary btn">Show</button>
              </div>
              </form>
             
             </div>
         </div>
      </div>
    </div>
  </div>
</div>

    <div class="col-lg-4" style="background-color:rgb(219,226,226)">
       <div class="container">
          <button type="button" class="btn-primary btn btn3" data-toggle="modal" data-target="#updpop" > Update User</button>

  <div class="modal" id="updpop">
      <div class="modal-dialog">
          <div class="modal-content">
             <div class="modal-header">
             <h2>Update User Information</h2>
             <button class="close" type="button" data-dismiss="modal">&times;</button>
             </div>
             <div class="modal-body">
              <form action="updateUser">
              <div class="form-group">
              <input type="text" placeholder="Enter User Id" name="id" class="form-control" ><br>
              </div>
              <div class="form-group">
               <button type="submit" class="btn-primary btn">Update</button>
              </div>
              </form>
          
             </div>
         </div>
      </div>
    </div>
  </div>
</div>

    <div class="col-lg-4" style="background-color:rgb(219,226,226)">
       <div class="container">
          <button type="button" class="btn-primary btn btn3" data-toggle="modal" data-target="#delpop" > Delete User</button>

  <div class="modal" id="delpop">
      <div class="modal-dialog">
          <div class="modal-content">
             <div class="modal-header">
             <h2>Delete User Information</h2>
             <button class="close" type="button" data-dismiss="modal">&times;</button>
             </div>
             <div class="modal-body">
              <form action="delUser">
              <div class="form-group">
              <input type="text" placeholder="Enter User Id" name="id" class="form-control" ><br>
              </div>
              <div class="form-group">
               <button type="submit" class="btn-primary btn ">Delete</button>
              </div>
              </form>
             
               </div>
             </div>
           </div>
        </div>
      </div> 
   </div>
  </div>
</div>



</body>
</html>