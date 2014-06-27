<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>
<!DOCTYPE html> 
<html> 
<head> 
 <meta charset="utf-8" /> 
 <title>Title</title> 
 <link href="~/Content/bootstrap.css" rel="stylesheet" type="text/css" /> 
 <link href="~/Content/Theme.css" rel="stylesheet" type="text/css" /> 
 <link href="~/Content/custom.css" rel="stylesheet" type="text/css" /> 
 <script src="~/Scripts/jquery-1.5.1.min.js" 
 type="text/javascript"></script>
  <script src="~/Scripts/modernizr-1.7.min.js" 
 type="text/javascript"></script> 
  <script src="~/Scripts/custom.js" 
 type="text/javascript"></script>  

</head> 
 
<body class="bodie"> 
 <nav class="navbar navbar-default" role="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/">Music Store</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="/">Home</a></li>
        <li><a href="/store">Store</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
 <div class="jumbotron">
 	<h1>Music Store</h1>
 	<p>Welcome to the store!</p>
 </div>
</body> 
</html> 