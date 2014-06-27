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
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
 <div class="jumbotron">
 	<h1>Calculator</h1>
 	<form NAME="Calc">
<table class="table" BORDER=4>
<TR>
<TD>
<INPUT TYPE="text"   NAME="Input" Size="16">
<br>
</TD>
</TR>
<TR>
<TD>
<input TYPE="button" NAME="one" class="btn btn-info"   VALUE="  1  " OnClick="Calc.Input.value += '1'">
<input TYPE="button" NAME="two" class="btn btn-info"   VALUE="  2  " OnCLick="Calc.Input.value += '2'">
<input TYPE="button" NAME="three" class="btn btn-info" VALUE="  3  " OnClick="Calc.Input.value += '3'">
<input TYPE="button" NAME="plus" class="btn btn-danger"  VALUE="  +  " OnClick="Calc.Input.value += ' + '">
<br>
<input TYPE="button" NAME="four" class="btn btn-info"  VALUE="  4  " OnClick="Calc.Input.value += '4'">
<input TYPE="button" NAME="five" class="btn btn-info"  VALUE="  5  " OnCLick="Calc.Input.value += '5'">
<input TYPE="button" NAME="six" class="btn btn-info"   VALUE="  6  " OnClick="Calc.Input.value += '6'">
<input TYPE="button" NAME="minus" class="btn btn-success" VALUE="  -  " OnClick="Calc.Input.value += ' - '">
<br>
<input TYPE="button" NAME="seven" class="btn btn-info" VALUE="  7  " OnClick="Calc.Input.value += '7'">
<input TYPE="button" NAME="eight" class="btn btn-info" VALUE="  8  " OnCLick="Calc.Input.value += '8'">
<input TYPE="button" NAME="nine" class="btn btn-info"  VALUE="  9  " OnClick="Calc.Input.value += '9'">
<input TYPE="button" NAME="times" class="btn btn-danger" VALUE="  x  " OnClick="Calc.Input.value += ' * '">
<br>
<input TYPE="button" NAME="clear" class="btn" VALUE="  c  " OnClick="Calc.Input.value = ''">
<input TYPE="button" NAME="zero" class="btn btn-info"  VALUE="  0  " OnClick="Calc.Input.value += '0'">
<input TYPE="button" NAME="div" class="btn"   VALUE="  /  " OnClick="Calc.Input.value += ' / '">
<input TYPE="button" NAME="DoIt" class="btn"  VALUE="  =  " OnClick="Calc.Input.value = eval(Calc.Input.value)">

<br>
</TD>
</TR>
</table>
</form>

</div>


</body> 
</html> 