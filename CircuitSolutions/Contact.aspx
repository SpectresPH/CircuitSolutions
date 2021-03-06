﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CircuitSolutions.ContactUs" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Circuit Solutions Inc.</title>

    <!-- Bootstrap Core CSS - Uses Bootswatch Flatly Theme: http://bootswatch.com/flatly/ -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/freelancer.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- Custom Fonts -->
    <link href="css/carousel.css" rel="stylesheet" type="text/css">
	
</head>

<body id="page-top" class="index">

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container" >
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="home.html"><img src="img/csi_logo.png" class="logo"></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li class="page-scroll">
                        <a href="Index.html">Home</a>
                    </li>
                    <li class="page-scroll">
                        <a href="Products.html">Products</a>
                    </li>
                    <li class="page-scroll">
                        <a href="Partners.html">Partners</a>
                    </li>
                    <li class="page-scroll">
                        <a href="AboutUs.html">About</a>
                    </li>
					<li class="page-scroll">
                        <a href="Contact.aspx" class="act">Contact Us</a>
                    </li>
                </ul>
			</div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
	

    <form runat="server">
	<!-- Content -->
	<div class="container" style="margin-top:100px;">
        <div class="row">
            <div class="col-lg-12">
               <h2 class="header-text">Contact Us</h2>
				<hr>
				
				<div style="padding-bottom:80px;">
				<p>Unit 14B Belvedere Tower No. 15 San Miguel Avenue, Ortigas Center, Pasig City <br>
				   Tel. Nos: 635.58.83, 910.34.30 to 33 <br>
				   Fax No: 631.05.30
				</p>
				
				<p>info@circuit-solutions.net <br>
				    custumercaresupport@circuit-solutions.net</p>
				<hr>

				</div>				
            </div> 
			  <div class="form-group">
                <div class="col-md-8">
					<h5>First Name</h5>
                    <asp:TextBox ID="fname" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
             </div>
			 
			  <div class="form-group">
                <div class="col-md-8">
					<h5>Last Name</h5>
                      <asp:TextBox ID="lname" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
			 </div>
				
			  <div class="form-group">
                <div class="col-md-8">
					<h5>Mobile Number</h5>
                      <asp:TextBox ID="mobile" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
             </div>
			 
			  <div class="form-group">
                <div class="col-md-8">
					<h5>Email Address</h5>
                      <asp:TextBox ID="email" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
			  </div>
			  
			  <div class="form-group">
				<div class="col-md-8">
					<h5>Message</h5>
                    <asp:TextBox id="message" TextMode="multiline" CssClass="form-control"  Rows="7" runat="server" />
                   <br>
                    <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-primary btn-lg" Text="Submit" OnClick="btnSubmit_Click" />
				</div>
			   </div>
			   		
			 
		  </div>
    </div>
        	<!-- -->
 </form>	

	
  
    <!-- Footer -->

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll visible-xs visible-sm">
        <a class="btn btn-primary" href="#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="js/classie.js"></script>
    <script src="js/cbpAnimatedHeader.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/freelancer.js"></script>

</body>

</html>