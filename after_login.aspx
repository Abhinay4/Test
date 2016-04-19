<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

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
    <div class="navbar-default navbar-fixed-top " role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle ="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand round" href="Home.aspx"><span><img alt="Logo" src="Images/Logo.jpg" height="30"/>&nbsp</span>Koshta Samaaj</a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-left">
                    <li class="active"><a href="Home.aspx">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Contact</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">More<b class="caret"></b></a>
                        <ul class="dropdown-menu" style="background-color:#1a242f">
                            <li class="dropdown-header"><a href="#">Search For Groom</a> </li>
                            <li role="separator" class="divider"></li>
                            <li class="dropdown-header"><a href="#">Search For Bride</a></li>

                        </ul>
                    </li>

                </ul>
             <!--  <div class="nav navbar-nav navbar-right">
                   <button type="button" class="btn-link" data-toggle="modal" data-target="#Registered">Register</button>
                   <button type="button" class="btn-link" data-toggle="modal" data-target="#LogON">Login</button>
                   <button type="button" class="btn-link" data-toggle="modal" data-target="#Searchable">Search</button>

               </div>
                  --->      
              
                   
                <ul class="nav navbar-nav navbar-right">
                    
                    <li><a href="Register.aspx">Register</a></li>
                    <li><a href="login.aspx">Login</a></li>       
                    <li><a href="#">Search</a></li>  
                     </ul>

             </div>
      </div>
  </div>
  </div>
                                   
       
        
        <!--------Middle---->

        <!-- Portfolio Grid Section -->
    <section id="portfolio" style="border:groove; height:1000px;">
    <div>  
    <nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Brand</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search" style="height:10px;width:300px;">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
    </section>
        <!-----Closed--->
<!-- Footer -->
    <footer class="text-center">
     <div class="footer-below">
            <div class="container">
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
