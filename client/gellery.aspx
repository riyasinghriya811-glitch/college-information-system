<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gellery.aspx.cs" Inherits="client_gellery" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="../styles/layout.css" type="text/css" />
    <!-- Gallery Specific Elements -->
    <script type="text/javascript" src="../scripts/jquery-1.4.1.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("a[rel^='prettyPhoto']").prettyPhoto({
                theme: 'dark_rounded',
                overlay_gallery: false
            });
        });
    </script>
    <link rel="stylesheet" href="../styles/prettyPhoto.css" type="text/css" />
    <script type="text/javascript" src="../scripts/jquery-prettyPhoto.js"></script>
    <!-- End Gallery Specific Elements -->
</head>
<body id="top">
    <form id="form1" runat="server">
    <div class="wrapper row1">
        <div id="header" class="clear">
            <div class="fl_left">
                <h1>
                    <a href="index.html">marchant polytechnic </a>
                </h1>
                <p>
                    College</p>
            </div>
            <div class="fl_right">
                <ul>
                    <li><a href="home.aspx">Home</a></li>
                    <li><a href="contact.aspx">Contact Us</a></li>
                    <li><a href="About Us.aspx">About Us</a></li>
                    <li class="last"><a href="../login.aspx">Admin Login</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="wrapper row2">
        <div class="rnd">
            <div id="topnav">
                <ul>
                    <li><a href="home.aspx">Home</a></li>
                    <li><a href="cource.aspx">Cources</a></li>
                    <li><a href="department.aspx">Department</a></li>
                    <li><a href="gellery.aspx">Gallery</a></li>
                    <li><a href="faculty.aspx">Faculty Profile</a></li>
                    <li><a href="studentcorner.aspx">Student Corner</a></li>
                    <li><a href="facility.aspx">Facility</a></li>
                    <li><a href="download.aspx">Downloads</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="wrapper row3">
        <div class="rnd">
            <div id="container" class="clear">
                <div id="gallery" class="clear">
                    <h2 class="title">
                        Latest Images From The University</h2>
                    <ul>
                        <li><a href="../photogellery/p1.gif" rel="prettyPhoto[gallery1]" title="Image 1">
                            <img src="../photogellery/p1.gif" alt="" /></a></li>
                        <li><a href="../photogellery/p2.gif" rel="prettyPhoto[gallery1]" title="Image 2">
                            <img src="../photogellery/p2.gif" alt="" /></a></li>
                        <li><a href="../photogellery/p2.gif" rel="prettyPhoto[gallery1]" title="Image 3">
                            <img src="../photogellery/p3.gif" alt="" /></a></li>
                        <li><a href="../photogellery/p4.gif" rel="prettyPhoto[gallery1]" title="Image 4">
                            <img src="../photogellery/p4.gif" alt="" /></a></li>
                        <li class="last"><a href="../photogellery/p5.gif" rel="prettyPhoto[gallery1]" title="Image 5">
                            <img src="../photogellery/p5.gif" alt="" /></a></li>
                        <li><a href="../photogellery/p6.gif" rel="prettyPhoto[gallery1]" title="Image 6">
                            <img src="../photogellery/p6.gif" alt="" /></a></li>
                        <li><a href="../photogellery/p7.gif" rel="prettyPhoto[gallery1]" title="Image 7">
                            <img src="../photogellery/p7.gif" alt="" /></a></li>
                        <li><a href="../photogellery/p8.gif" rel="prettyPhoto[gallery1]" title="Image 8">
                            <img src="../photogellery/p8.gif" alt="" /></a></li>
                        <li><a href="../photogellery/p9.gif" rel="prettyPhoto[gallery1]" title="Image 9">
                            <img src="../photogellery/p9.gif" alt="" /></a></li>
                        <li class="last"><a href="../photogellery/p10.gif" rel="prettyPhoto[gallery1]" title="Image 10">
                            <img src="../photogellery/p10.gif" alt="" /></a></li>
                        <li><a href="../photogellery/p11.gif" rel="prettyPhoto[gallery1]" title="Image 11">
                            <img src="../photogellery/p11.gif" alt="" /></a></li>
                        <li><a href="../photogellery/p12.gif" rel="prettyPhoto[gallery1]" title="Image 12">
                            <img src="../photogellery/p12.gif" alt="" /></a></li>
                        <li><a href="../photogellery/p13.gif" rel="prettyPhoto[gallery1]" title="Image 13">
                            <img src="../photogellery/p13.gif" alt="" /></a></li>
                        <li><a href="../photogellery/p14.gif" rel="prettyPhoto[gallery1]" title="Image 14">
                            <img src="../photogellery/p14.gif" alt="" /></a></li>
                        <li class="last"><a href="../photogellery/p15.gif" rel="prettyPhoto[gallery1]" title="Image 15">
                            <img src="../photogellery/p15.gif" alt="" /></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
