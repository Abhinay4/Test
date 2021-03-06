﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="after_login2.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title> Welcome to Koshta Samaaj</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <!-- Custom CSS -->
    <link href="css/freelancer.css" rel="stylesheet"/>

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css"/>
    <link href="http://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css"/>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    </head>
<body data-spy="scroll" data-target="#myScrollspy" data-offset="20">
     <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
       <nav class="navbar navbar-default" >
      <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Koshta's</a>
    </div>

             <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" >
      
                <ul class="nav navbar-nav navbar-left">
                   <li class=""><a class="" href="Home.aspx"><span><img alt="Logo" src="Images/Logo.jpg" height="20"/></span></a>
                      
                   </li> 
                  </ul> 
                   <form class="navbar-form navbar-left" role="search">
                <div class="input-group input-group-sm" style="top:12px; ">
                    <input type="text" class="form-control" placeholder="Search" name="srch-term" id="srch-term" contenteditable="false" style="height:23px;width:200px;"/>
                    <div class="input-group-btn" style="top:-5px;">
                        <button class="btn btn-default" type="submit" style="border:none; background-color:transparent;"><i class="glyphicon glyphicon-search"></i>
                        </button>
                    </div>
                </div>
            </form>
           
        <ul class="nav navbar-nav navbar-right" style="margin-right:150px;" >
                     
                      <li class="" data-click="profile_icon"><a class="" accesskey="" data-gt="" href="#" title="Profile"><img class="#" alt="" id="" style="width:19px;height:19px"></a></li>
                      <li class="" data-click="home_icon" id="#"><a class="" data-gt="" href="Home.aspx" accesskey="#" id="">Home<div class="" id="" style="max-width: 0px;"><div class="" id=""></div></div></a></li>

                    <li>  <a href="#" id="frndrqstclick" class="dropdown-toggle" data-toggle="dropdown" style="background-color:transparent;"><span class="glyphicon glyphicon-user"></span>
                <span id="frndnotifval" style="padding: 0px 0px; border-radius: 0px 0px 0px 0px; font-size:12px; font-weight: bold; color: rgb(71, 77, 142); visibility: hidden;"></span>
                </a>
                <ul class="dropdown-menu" role="menu" id = "frndrqstdropdwn" style="width:100px; background-color:white;">
                </ul>
                   </li>
            <li><a href="#" id="msgrqstclick" class="dropdown-toggle" data-toggle="dropdown" style="background-color:transparent;"><span class="glyphicon glyphicon-envelope" style="color:white"></span> </a>
                 <ul class="dropdown-menu" role="menu" id = "msgrqtdropdown" style="width:100px; background-color:white;">
                </ul>
            </li>
            <li><a id="notirqstclick" class="dropdown-toggle" data-toggle="dropdown" style="background-color:transparent;">
                        <span class="glyphicon glyphicon-comment"></span>
                    </a>
                    <span class="badge badge-notify"></span>
                <ul class="dropdown-menu" role="menu" id = "notirqtdropdown" style="width:100px; background-color:white;">
                </ul>
            </li>
                     <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" style=" color:black;"><b class="caret"></b></a>
                        <ul class="dropdown-menu" >
                            <li class="dropdown-header"><a href="#">Account</a> </li>
                            <li class="dropdown-header"><a href="#">Setting</a> </li>
                            <li class="dropdown-header"><a href="#">Logout</a></li>
                            <li class="dropdown-header"><a href="#">Help</a> </li>
                            <li class="dropdown-header"><a href="#">Support</a> </li>
                        </ul>
                    </li>
                </ul>

                </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
                        
                        
                 
          

        <!---Profile Panel-->
        <div class="panel panel-default" style="height:1000px;">
        <div class="panel-body">
   
  </div>
</div>

        <!--Closed Profile Panel>

<!-- Footer -->
    <footer class="text-center" >
     <div class="footer-below">
            <div class="container" >
                <div class="row">
                    <div class="col-lg-12">
                        Copyright &copy; koshtaMatrimony 2016 <span class="glyphicon glyphicon-bitcoin" aria-hidden="true">Version</span>
                        <p class="pull-right"><a href="#">Back to top</a></</p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
   
        <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll visible-xs visible-sm">
        <a class="btn btn-primary" href="#">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>

  
    
    </form>

      <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="js/classie.js"></script>
    <script src="js/cbpAnimatedHeader.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/freelancer.js"></script>

</body>
</html>
