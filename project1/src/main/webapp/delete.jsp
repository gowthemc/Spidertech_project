<html>
<head>

<meta http-equiv="refresh" content="3; url=/index.jsp">
<title>Deleted-Information</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins&display=swap">

  <style>
  *:after{
  padding:0;
  margin:0;
  box-sizing:border-box;
  
  }
  .pop{
  background:white;
  width:450px;
  padding:30px 40px;
  position:absolute;
  transform: translate(-50%,-50%);
  left:50%;
  top:50%;
  border-radius:8px;
  font-family:"Poppins",sans-serif;
  display:none;
   box-shadow: 0px 0px 16px 5px rgba(0,0,0,0.1);
  
  }
p{
font-size:14px;
text-align:justify;
margin:20px 0;
}
a{
display:block;
width:150px;
position:relative;
margin:auto;
text-align:center;
background-color:rgb(64, 194, 199  );
text-decoration:none;
padding:5px 0;
color:white;
border-radius:10px;

}
body{
  background:rgb(219,226,226);
  }
</style>

  <script>
  window.addEventListener("load", function(){
  setTimeout(
      function open(event){
      document.querySelector(".pop").style.
      display="block";
      },
      500
      )
      });
      
      let count=1;
      setInterval(()=>{
      counter.innertext=count;
      count++;
      },1000)
  </script>
</head>
<body>
  <div class="pop">
  <h1 class="butt">User Information Deleted!!!</h1>
  <p>All the User related information have been successfully deleted from our Database<p>
  <a href="index.jsp">Home</a>
  </div>
</body>
</html>