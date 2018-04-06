<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Codenpixel">
    <title>Medical Healths</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- WebFonts core CSS -->
    <link href="css/fonts.css" rel="stylesheet">
    <link href="css/animsition.css" rel="stylesheet">
    <!-- Simple Line Icons -->
    <link href="MegaNavbar/assets/plugins/simple-line-icons/simple-line-icons.css" rel="stylesheet">
    <!-- OWL -->
    <link href="css/owl.carousel.css" rel="stylesheet">
    <!-- REVOLUTION BANNER CSS SETTINGS -->
    <link rel="stylesheet" type="text/css" href="rs-plugin/css/settings.css" media="screen" />
    <!-- MegaNavbar-->
    <link rel="stylesheet" type="text/css" href="MegaNavbar/assets/css/MegaNavbar.min.css">
    <link rel="stylesheet" type="text/css" href="MegaNavbar/assets/css/skins/navbar-default.css">
    <link rel="stylesheet" type="text/css" href="MegaNavbar/assets/css/animation/animation.css">
    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet">
    <!-- Goole fonts -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400,300,600,700,800"
        rel="stylesheet" type="text/css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
          <![endif]-->
</head>
<body>
    <div class="animsition">
        <div class="wrapper">
            <header id="header">
                    
                    <!-- begin Logo and info -->
                    <div class="container middle-bar hidden-xs">
                        <div class="row">
                            <a href="index.html" class="logo col-sm-3">
                                <img src="images/logo-dark.png" class="img-responsive" alt="" />
                            </a>
                            <div class="col-sm-8 col-sm-offset-1 contact-info">
                                <p>Have any questions? <span>+919 895 204 814</span>
                                </p>
                            </div>
                        </div>
                    </div>
                    <!-- /.middle -->
                    <!-- begin MegaNavbar-->
                    <div class="nav-wrap-holder">
                        <div class="container" id="nav_wrapper">
                            <nav class="navbar navbar-static-top navbar-default no-border-radius xs-height100" id="main_navbar" role="navigation">
                                <div class="container-fluid">
                                    <!-- Brand and toggle get grouped for better mobile display -->
                                    <div class="navbar-header">
                                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#MegaNavbarID">
                                            <span class="sr-only">Toggle navigation</span>
                                            <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                                        </button>
                                        <a href="index.html" class="navbar-brand logo col-sm-3 visible-xs-block">
                                            <img src="images/logo-dark.png" class="img-responsive" alt="" />
                                        </a>
                                    </div>
                                    <!-- Collect the nav links, forms, and other content for toggling -->
                                    <div class="collapse navbar-collapse" id="MegaNavbarID">
                                        <!-- regular link -->
                                        <ul class="nav navbar-nav navbar-left">
                                            <li><a href="index.html"><i class="fa fa-home"></i> <span class="hidden-sm">Home</span></a>
                                            </li>
                                            <li class="divider"></li>
                                            <li><a href="#consultation"><i class="fa icon-health-services"></i> <span class="hidden-sm">Consultation</span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </nav>
                        </div>
                    </div>
                    <!-- /.div nav wrap holder -->
                </header>
            <!-- end MegaNavbar-->
            <!-- start: Slider -->
            <div class="fullsize-container">
                <div class="fullsize-slider">
                    <ul>
                        <li data-transition="fade" data-slotamount="1" data-thumb="http://placehold.it/200x200"
                            data-delay="7500" data-saveperformance="off" data-title="Our Workplace">
                            <!-- MAIN IMAGE -->
                            <img src="images/slider.jpg" data-bgfit="cover" data-bgrepeat="no-repeat" alt="">
                            <!-- LAYERS -->
                            <div class="tp-caption theme-caption rs-parallaxlevel-4 transform " data-x="20" data-y="center"
                                data-speed="700" data-voffset="-75" data-start="600" data-easing="Power3.easeInOut">
                                Be seen.
                                <br>
                                Be cared for.
                                <br>
                                Be on your way.
                            </div>
                            <div class="tp-caption sfl rs-parallaxlevel-4" data-x="20" data-y="center" data-voffset="15"
                                data-speed="1000" data-start="2000" data-easing="">
                                <a href="#service" class="btn-round tp-simpleresponsive button blue">SCROLL DOWN</a>
                            </div>
                        </li>
                        <!-- SLIDE  -->
                        <li data-transition="fade" data-slotamount="1" data-masterspeed="1500" data-thumb="http://placehold.it/200x200"
                            data-delay="7000" data-saveperformance="off" data-title="Slide">
                            <!-- MAIN IMAGE -->
                            <img src="images/slider.jpg" alt="fullslide6" data-bgposition="center top" data-bgfit="cover"
                                data-bgrepeat="no-repeat">
                            <!-- LAYERS -->
                            <div class="caption theme-caption rs-parallaxlevel-4 transform " data-x="20" data-y="center"
                                data-speed="700" data-voffset="-95" data-start="600" data-easing="Power3.easeInOut">
                                Be seen.
                                <br>
                                Be cared for.
                                <br>
                                Be on your way.
                            </div>
                            <div class="caption mediumlarge_light_dark rs-parallaxlevel-4" data-x="20" data-y="center"
                                data-speed="800" data-voffset="-20" data-start="1500" data-easing="Power3.easeInOut">
                                CREATIVITY</div>
                            <div class="caption sfl rs-parallaxlevel-4" data-x="20" data-y="center" data-voffset="27"
                                data-speed="1000" data-start="2000" data-easing="">
                                <a href="#service" class="btn-round tp-simpleresponsive button blue">SCROLL DOWN</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- end: Slider -->
            <div class="horizontal-form med-tab">
                <div class="container">
                    <div class="tabbable-panel">
                        <div class="tabbable-line" id="consultation">
                            <ul class="nav nav-tabs">
                                <li class="active"><a data-toggle="tab" href="#book">Book a consultation</a> </li>
                                <li class=""><a data-toggle="tab" href="#info">Call us today </a></li>
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane active" id="book">
                                    <form class="space-xs" runat="server">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <asp:TextBox CausesValidation="true" ID="TextBox_phone" runat="server" class="form-control"
                                                        placeholder="Phone Number" OnTextChanged="TextBox_phone_TextChanged" AutoPostBack="true"></asp:TextBox>
                                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator_phone" runat="server"
                                                        ControlToValidate="TextBox_phone" ErrorMessage="Invalid Phone Number" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- /.col 4 -->
                                        <div class="col-sm-3">
                                            <div class="form-group">
                                                <asp:DropDownList ID="DropDownList_doctor" AppendDataBoundItems="true" runat="server"
                                                    class="form-control" OnSelectedIndexChanged="DropDownList_doctor_SelectedIndexChanged"
                                                    AutoPostBack="true">
                                                    <asp:ListItem Selected="True">Please Select Doctor</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                        </div>
                                        <!-- /. col 3 -->
                                        <div class="col-sm-3">
                                            <div class="col-sm-8 col-sm-offset-1 contact-info">
                                                <div class="open-hours">
                                                    <p>
                                                        Token Number : <span>
                                                            <asp:Label ID="Label_token" runat="server" Text="N/A"></asp:Label></span>
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- /.col 3 -->
                                        <div class="col-sm-2">
                                            <asp:Button ID="Button_token" runat="server" Text="Sumbit" class="btn btn-default btn-block"
                                                OnClick="Button_token_Click" />
                                        </div>
                                        <!-- /.col 1 -->
                                    </div>
                                    <!-- /.row -->
                                    </form>
                                </div>
                                <!-- /.tab pane -->
                                <div class="tab-pane fade" id="info">
                                    <div class="spacer40">
                                    </div>
                                    <div class="col-sm-4">
                                        <div class="med-iconBox med-iconBox--left">
                                            <div class="med-iconBox-icon icon-big color-blue">
                                                <span class="icon-i-dental" aria-hidden="true"></span>
                                            </div>
                                            <div class="med-iconBox-content">
                                                <h4 class="med-iconBox-title hr-after">
                                                    0080 123 456874
                                                </h4>
                                                <p>
                                                    For dental emergency please call
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.col 4 -->
                                    <div class="col-sm-4">
                                        <div class="med-iconBox med-iconBox--left">
                                            <div class="med-iconBox-icon icon-big color-red">
                                                <span class="icon-i-emergency" aria-hidden="true"></span>
                                            </div>
                                            <div class="med-iconBox-content">
                                                <h4 class="med-iconBox-title hr-after">
                                                    0080 123 456874
                                                </h4>
                                                <p>
                                                    For global case plase call
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.col 4 -->
                                    <div class="col-sm-4">
                                        <div class="med-iconBox med-iconBox--left">
                                            <div class="med-iconBox-icon icon-big color-green-light">
                                                <span class="icon-i-first-aid" aria-hidden="true"></span>
                                            </div>
                                            <div class="med-iconBox-content">
                                                <h4 class="med-iconBox-title hr-after">
                                                    0080 123 4568724
                                                </h4>
                                                <p>
                                                    For online assitance plase call
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.col 4 -->
                                </div>
                                <!-- /.tab pane -->
                            </div>
                            <!-- /.tab content -->
                        </div>
                        <!-- /.tabbable line-->
                    </div>
                    <!-- /.tabbable panel -->
                </div>
                <!-- /.container -->
            </div>
            <section class="space-sm bg-light" id="service">
                    <div class="container">
                        <div class="service-box">
                            <div class="row">
                                <div class="col-md-3 col-sm-3 clearfix cr-nav">
                                    <h3 class="f-500">Our Full Service</h3>
                                    <p>You can find general information about making appointments, as well as other helpful tips.</p>
                                    <div class="customNavigation">
                                        <a class="btn btn-default carousel-prev fa fa-long-arrow-left"></a>
                                        <a class="btn btn-default carousel-next fa fa-long-arrow-right"></a>
                                    </div>
                                    <!-- cr.navigation icons:ends -->
                                </div>
                                <!-- .col 3 -->
                                <div class="col-md-9 col-sm-9">
                                    <div id="owl-demo" class="row">
                                        <div class="item">
                                            <div class="info-block">
                                                <div class="thumbnail">
                                                    <figure>
                                                        <img src="http://placehold.it/400x200" alt="" class="img-responsive">
                                                    </figure>
                                                    <div class="round-icon bg-blue-light">
                                                        <span class="icon-i-dental" aria-hidden="true"></span>
                                                    </div>
                                                    <div class="caption" onclick="location.href = 'service-details.html';">
                                                        <h4>Dental department</h4>
                                                        <p>You can find general information about making appointments, as well as other helpful tips..</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- /.info bock -->
                                        </div>
                                        <!-- /.tem -->
                                        <div class="item">
                                            <div class="info-block">
                                                <div class="thumbnail">
                                                    <figure>
                                                        <img src="http://placehold.it/400x200" alt="" class="img-responsive">
                                                    </figure>
                                                    <div class="round-icon bg-green-light">
                                                        <span class="icon-i-genetics" aria-hidden="true"></span>
                                                    </div>
                                                    <div class="caption" onclick="location.href = 'service-details.html';">
                                                        <h4>Genetic Disorders</h4>
                                                        <p>You can find general information about making appointments, as well as other helpful tips..</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- /.info bock -->
                                        </div>
                                        <!-- /.tem -->
                                        <div class="item">
                                            <div class="info-block">
                                                <div class="thumbnail">
                                                    <figure>
                                                        <img src="http://placehold.it/400x200" alt="" class="img-responsive">
                                                    </figure>
                                                    <div class="round-icon bg-red-light">
                                                        <span class="icon-i-pathology" aria-hidden="true"></span>
                                                    </div>
                                                    <div class="caption" onclick="location.href = 'service-details.html';">
                                                        <h4>Paediatric Care</h4>
                                                        <p>You can find general information about making appointments, as well as other helpful tips..</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- /.info bock -->
                                        </div>
                                        <!-- /.tem -->
                                        <div class="item">
                                            <div class="info-block">
                                                <div class="thumbnail">
                                                    <figure>
                                                        <img src="http://placehold.it/400x200" alt="" class="img-responsive">
                                                    </figure>
                                                    <div class="round-icon bg-blue">
                                                        <span class="icon-i-pathology" aria-hidden="true"></span>
                                                    </div>
                                                    <div class="caption" onclick="location.href = 'service-details.html';">
                                                        <h4>Paediatric Care</h4>
                                                        <p>You can find general information about making appointments, as well as other helpful tips..</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- /.info bock -->
                                        </div>
                                        <!-- /.tem -->
                                        <div class="item">
                                            <div class="info-block">
                                                <div class="thumbnail">
                                                    <figure>
                                                        <img src="http://placehold.it/400x200" alt="" class="img-responsive">
                                                    </figure>
                                                    <div class="round-icon bg-red">
                                                        <span class="icon-i-pathology" aria-hidden="true"></span>
                                                    </div>
                                                    <div class="caption" onclick="location.href = 'service-details.html';">
                                                        <h4>Paediatric Care</h4>
                                                        <p>You can find general information about making appointments, as well as other helpful tips..</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- /.info bock -->
                                        </div>
                                        <!-- /.tem -->
                                        <div class="item">
                                            <div class="info-block">
                                                <div class="thumbnail">
                                                    <figure>
                                                        <img src="http://placehold.it/400x200" alt="" class="img-responsive">
                                                    </figure>
                                                    <div class="round-icon bg-green">
                                                        <span class="icon-i-pathology" aria-hidden="true"></span>
                                                    </div>
                                                    <div class="caption" onclick="location.href = 'service-details.html';">
                                                        <h4>Paediatric Care</h4>
                                                        <p>You can find general information about making appointments, as well as other helpful tips..</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- /.info bock -->
                                        </div>
                                        <!-- /.tem -->
                                    </div>
                                </div>
                            </div>
                            <!--col 9-->
                        </div>
                    </div>
                    <!-- /.container -->
                </section>
            <section class="padding-top-90">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-5">
                                <h5>Your single service section</h5>
                                <h1 class="uppercase hr-after styled">Be seen <br>Be Cered for <br>Be on your way</h1>
                                <p class="lead">Create a website that you are <span class="f-green">gonna be proud</span> of.
                                    <br>Be it Business &amp; much more.Nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                                <p>
                                    <a href="#" class="btn btn-primary btn-lg">Learn more</a>
                                </p>
                                <!-- FEATURE LIST -->
                            </div>
                            <!-- .col 7 -->
                            <div class="col-sm-7 hidden-xs">
                                <figure>
                                    <img src="http://placehold.it/740x500" alt="" class="img-responsive">
                                </figure>
                            </div>
                            <!-- .col 3 -->
                        </div>
                    </div>
                </section>
            <hr />
            <section class="space-md">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-3">
                                <p class="lead hr-after">Perfect for your business</p>
                                <p>Phasellus enim libero,ut et lobortis aliquam aliquam in tortor et libero, blandit vel sapi condimentum ultricies magn</p>
                            </div>
                            <div class="col-sm-9">
                                <div class="row margin-bottom-35">
                                    <div class="col-sm-6">
                                        <div class="med-iconBox med-iconBox--left">
                                            <div class="med-iconBox-icon icon-big color-blue">
                                                <span class="icon-i-alternative-complementary" data-toggle="tooltip" data-placement="top" title="" data-original-title="Web Design"></span>
                                            </div>
                                            <div class="med-iconBox-content">
                                                <h4 class="med-iconBox-title hr-after">
                                                    Genetic Disorders
                                                </h4>
                                                <p>
                                                    Praesent faucibus nisl sit amet nulla sollicitudin pretium a sed purus. Nullam bibendum porta magna.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.med box -->
                                    <div class="col-sm-6">
                                        <div class="med-iconBox med-iconBox--left">
                                            <div class="med-iconBox-icon icon-big color-blue">
                                                <span class="icon-i-laboratory" data-toggle="tooltip" data-placement="top" title="" data-original-title="Web Design"></span>
                                            </div>
                                            <div class="med-iconBox-content">
                                                <h4 class="med-iconBox-title hr-after">
                                                    Laboratory tests
                                                </h4>
                                                <p>
                                                    Praesent faucibus nisl sit amet nulla sollicitudin pretium a sed purus. Nullam bibendum porta magna.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.med box -->
                                </div>
                                <div class="row margin-bottom-35">
                                    <div class="col-sm-6">
                                        <div class="med-iconBox med-iconBox--left">
                                            <div class="med-iconBox-icon icon-big color-blue">
                                                <span class="icon-i-nutrition"></span>
                                            </div>
                                            <div class="med-iconBox-content">
                                                <h4 class="med-iconBox-title hr-after">
                                                    Nutrition disorders
                                                </h4>
                                                <p>
                                                    Praesent faucibus nisl sit amet nulla sollicitudin pretium a sed purus. Nullam bibendum porta magna.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.med box -->
                                    <div class="col-sm-6">
                                        <div class="med-iconBox med-iconBox--left">
                                            <div class="med-iconBox-icon icon-big color-blue">
                                                <span class="icon-i-genetics" data-toggle="tooltip" data-placement="top" title="" data-original-title="Web Design"></span>
                                            </div>
                                            <div class="med-iconBox-content">
                                                <h4 class="med-iconBox-title hr-after">
                                                    Genetics Disorders
                                                </h4>
                                                <p>
                                                    Praesent faucibus nisl sit amet nulla sollicitudin pretium a sed purus. Nullam bibendum porta magna.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.med box -->
                                </div>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="med-iconBox med-iconBox--left">
                                            <div class="med-iconBox-icon icon-big color-blue">
                                                <span class="icon-i-respiratory" data-toggle="tooltip" data-placement="top" title="" data-original-title="Web Design"></span>
                                            </div>
                                            <div class="med-iconBox-content">
                                                <h4 class="med-iconBox-title hr-after">
                                                    Consultation
                                                </h4>
                                                <p>
                                                    Praesent faucibus nisl sit amet nulla sollicitudin pretium a sed purus. Nullam bibendum porta magna.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.med box -->
                                    <div class="col-sm-6">
                                        <div class="med-iconBox med-iconBox--left">
                                            <div class="med-iconBox-icon icon-big color-blue">
                                                <span class="icon-i-intensive-care" data-toggle="tooltip" data-placement="top" title="" data-original-title="Web Design"></span>
                                            </div>
                                            <div class="med-iconBox-content">
                                                <h4 class="med-iconBox-title hr-after">
                                                    Intesive care
                                                </h4>
                                                <p>
                                                    Praesent faucibus nisl sit amet nulla sollicitudin pretium a sed purus. Nullam bibendum porta magna.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.med box -->
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            <div class="benefits-quote bg-light">
                <div class="container-fluid tile-container">
                    <div class="row">
                        <div class="col-sm-12 col-md-6 bg-image tile-item" data-image-src="http://placehold.it/1600x800">
                        </div>
                        <div class="col-sm-12 col-md-6">
                            <div class="quote">
                                <p>
                                    After 8 Gold Medals</p>
                                <blockquote>
                                    You can't put a limit on anything. The more you dream, the farther you get.</blockquote>
                                <img src="http://placehold.it/150x150" alt="" class="img-responsive img-circle" />
                                <h2>
                                    Dummy Name</h2>
                                <h6>
                                    CEO at Dummy</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.benefits -->
            <section class="tips space-md">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-4">
                                <h4 class="widget-title">Quick Faq section</h4>
                                <div class="panel-group" id="accordion">
                                    <div class="panel">
                                        <div class="panel-heading">
                                            <h4 class="panel-title">
                                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                                                    Patient Online Services
                                                    <span class="glyphicon glyphicon-plus"></span>
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseTwo" class="panel-collapse collapse">
                                            <div class="panel-body">
                                                Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.panel -->
                                    <div class="panel">
                                        <div class="panel-heading">
                                            <h4 class="panel-title">
                                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                                                    Patient Care and Health Information
                                                    <span class="glyphicon glyphicon-plus"></span>
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseThree" class="panel-collapse collapse in">
                                            <div class="panel-body">
                                                <ul class="bullet-list list-unstyled">
                                                    <li>Contact Office-Based Physicians</li>
                                                    <li>Target Pharmacists and Pharmacies</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.panel -->
                                    <div class="panel">
                                        <div class="panel-heading">
                                            <h4 class="panel-title">
                                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse4">
                                                    Opening Hours
                                                    <span class="glyphicon glyphicon-minus"></span>
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapse4" class="panel-collapse collapse">
                                            <div class="panel-body">
                                                Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.panel -->
                                </div>
                            </div>
                            <div class="col-sm-4 med-tab">
                                <div class="tabbable-panel">
                                    <div class="tabs-wrapper">
                                        <ul class="nav nav-tabs no-border">
                                            <li class="active">
                                                <a href="#tab_default_1" data-toggle="tab" class="no-border">
                                                    Open hours </a>
                                            </li>
                                        </ul>
                                        <div class="tab-content">
                                            <div class="tab-pane active" id="tab_default_1">
                                                <div class="open-hours">
                                                    <p>Monday - Friday <span>8.00 - 17.00</span>
                                                    </p>
                                                    <p>Saturday <span>9.30 - 17.30</span>
                                                    </p>
                                                    <p>Sunday <span>9.30 - 15.00</span>
                                                    </p>
                                                </div>
                                            </div>
                                            <!-- /.tab pane -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- /.col 5 -->
                            <div class="col-sm-4">
                                <h4 class="widget-title">Latest updates</h4>
                                <div class="sidebar card">
                                    <ul class="list-unstyled info">
                                        <li>
                                            <figure>
                                                <img src="http://placehold.it/80x80" alt="">
                                                <div class="description">
                                                    <p>Urna quam quisque suspendisse eros, mauris augue.</p>
                                                    <a><span class="icon-heart"></span>3K Likes</a>
                                                </div>
                                            </figure>
                                        </li>
                                        <li>
                                            <figure>
                                                <img src="http://placehold.it/80x80" alt="">
                                                <div class="description">
                                                    <p>Urna quam quisque suspendisse eros, mauris augue.</p>
                                                    <a><span class="icon-heart"></span>25 Likes</a>
                                                </div>
                                            </figure>
                                        </li>
                                        <li>
                                            <figure>
                                                <img src="http://placehold.it/80x80" alt="">
                                                <div class="description">
                                                    <p>Urna quam quisque suspendisse eros, mauris augue.</p>
                                                    <a><span class="icon-heart"></span>134 Likes</a>
                                                </div>
                                            </figure>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- /.row -->
                    </div>
                    <!-- /.container -->
                </section>
            <!-- /.tips and news -->
            <div class="cta bg-blue-light">
                <div class="container">
                    <div class="row cta-1">
                        <div class="cta-features">
                            <div class="col-sm-3 blue-1">
                                <strong>100% Satisfaction<sub>Guaranteed</sub></strong>
                            </div>
                            <div class="col-sm-3 blue-2">
                                <strong>Free Monitoring<sub>get your healt monitored</sub></strong>
                            </div>
                            <div class="col-sm-3 blue-3">
                                <strong>Get 15% Off<sub>Make an appointment now</sub></strong>
                            </div>
                            <div class="col-sm-3 blue-4">
                                <strong>Call us anytime<sub>+000 123 456 7888</sub></strong>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-4cln space-md">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="row">
                                <div class="col-md-3 col-xs-6">
                                    <h6>
                                        Company</h6>
                                    <ul class="list-unstyled">
                                        <li><a href="#">About</a> </li>
                                        <li><a href="#">Meet the team</a> </li>
                                        <li><a href="#">Blog</a> </li>
                                        <li><a href="#">Contact Us</a> </li>
                                    </ul>
                                </div>
                                <div class="col-md-3 col-xs-6">
                                    <h6>
                                        Account</h6>
                                    <ul class="list-unstyled">
                                        <li><a href="#">Payments</a> </li>
                                        <li><a href="#">Subscriptions</a> </li>
                                        <li><a href="#">Gift Card</a> </li>
                                        <li><a href="#">Support</a> </li>
                                    </ul>
                                </div>
                                <div class="col-md-3 col-xs-6">
                                    <h6>
                                        Help</h6>
                                    <ul class="list-unstyled">
                                        <li><a href="#">Payments</a> </li>
                                        <li><a href="#">Subscriptions</a> </li>
                                        <li><a href="#">Gift Card</a> </li>
                                        <li><a href="#">Support</a> </li>
                                    </ul>
                                </div>
                                <div class="col-md-3 col-xs-6">
                                    <h6>
                                        Legal</h6>
                                    <ul class="list-unstyled">
                                        <li><a href="#">Payments</a> </li>
                                        <li><a href="#">Subscriptions</a> </li>
                                        <li><a href="#">Gift Card</a> </li>
                                        <li><a href="#">Support</a> </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <h6>
                                Subscribe to our newsletter</h6>
                            <form class="form-inline" role="form">
                            <div class="input-group">
                                <input type="email" class="form-control footernews" placeholder="Enter Email">
                                <span class="input-group-btn">
                                    <button class="btn btn-info" type="button">
                                        Subscribe</button>
                                </span>
                            </div>
                            <span class="help-block">We'll never share your address.</span>
                            </form>
                            <div class="ourTeam-social">
                                <ul class="social">
                                    <li><a href="#" class="social-btn social-facebook" title="Facebook"><i class="fa fa-facebook">
                                    </i></a></li>
                                    <li><a href="#" class="social-btn social-twitter" title="Twitter"><i class="fa fa-twitter">
                                    </i></a></li>
                                    <li><a href="#" class="social-btn social-google" title="Google+"><i class="fa fa-google-plus">
                                    </i></a></li>
                                    <li><a href="#" class="social-btn social-linkedin" title="LinkedIn"><i class="fa fa-linkedin">
                                    </i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <hr>
                    <div class="footer-4cln-bar">
                        <span class="phone"><i class="fa fa-phone"></i>1 (800) 888-8888</span> <span class="email">
                            <i class="fa fa-envelope"></i><a href="mailto:info@email.com">info@email.com</a></span>
                        <span class="address">Copyright &copy; Website, Inc. 2014<br />
                            1234 1st Ave, NY 10007</span>
                    </div>
                </div>
            </div>
        </div>
        <!-- end: animatsion -->
    </div>
    <!-- end:Wrapper -->
    <!-- core JavaScript
             ================================================== -->

    <script src="js/jquery.min.js"></script>

    <script src="js/bootstrap.min.js"></script>

    <script src="js/owl.carousel.min.js"></script>

    <script src="js/plugins.js"></script>

    <!-- jQuery REVOLUTION Slider  -->

    <script type="text/javascript" src="rs-plugin/js/jquery.themepunch.tools.min.js"></script>

    <script type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

    <script src="js/custom.js"></script>

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->

    <script src="js/ie10-viewport-bug-workaround.js"></script>

</body>
</html>
