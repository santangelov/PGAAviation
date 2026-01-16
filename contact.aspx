<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="PGAMaster.Master" CodeBehind="contact.aspx.vb" Inherits="PGAAviation.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>pga aviation - contact us</title>
    <meta name="description" content="">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <!-- Contact Banner -->
    <header class="contact-banner">
           <div class="container">
               <div class="row">
                   <div class="col-md-12">
                       <h2 class="main-text">Cont<span class="part">act</span></h2>
                          <div class="intro-text">get in touch</div>
                   </div>
               </div>    
           </div>
    </header>
    <!-- /contact banner -->


    <!-- Page Content -->
    <div class="container">
            
        <div class="row margin-top">
             <!-- Map Column -->
            <div class="col-md-4 col-sm-12">
                <!-- Embedded Google Map -->
                <!-- Google Map (adress on map can be changed in app.js file) -->
            <div id="map-canvas"></div>
        <!-- End Google Map -->
            </div>

            <!-- Contact Details Column -->
            <div class="col-md-3">
                <div class="contact-header">Contact Details</div>
                <p>
                    <strong>PGA Aviation LLC</strong><br />244 5th Avenue, Suite 2708<br />New York, NY 10001<br>
                </p>
                <p><i class="fa fa-phone"></i> 
                   206-905-9828</p>
                <p> <i class="fa fa-envelope-o"> </i> 
                    <a href="mailto:info@pgaAviation.com">info@pgaAviation.com</a>
                </p>
                <p>Skype: <a href="skype:pgaaviation?call">pgaaviation</a> | <a href="skype:pgaaviation?call">call</a> | <a href="skype:pgaaviation?chat">chat</a></p>
            </div>

            <!-- Contact Form -->
            <div class="col-md-5">
               <div class="contact-header">Send us a Message</div>
                   <asp:Panel ID="pnlError" runat="server" CssClass="errorBox">
                        <p><asp:literal ID="txtError" runat="server" ></asp:literal></p>
                   </asp:Panel>
                   <asp:Panel ID="pnlSuccess" runat="server" cssClass="successBox">
                        <p>Your request has been sent. You will receive an answer shortly. Please call or email our office if you have any other questions.</p>
                   </asp:Panel>

                   <div class="control-group form-group">
                        <div class="controls">
                            <label>Name:</label>
                            <asp:TextBox cssClass="form-control" id="txtName" runat="server" MaxLength="45" />
                        </div>
                    </div>
                    <div class="control-group form-group">
                        <div class="controls">
                            <label>Email:</label>
                            <asp:TextBox cssClass="form-control" id="txtEmail" MaxLength="100" runat="server" />
                        </div>
                    </div>
                    <div class="control-group form-group">
                        <div class="controls">
                            <label>Message:</label>
                            <asp:TextBox TextMode="MultiLine" Rows="10" cssClass="form-control" id="txtMessage" runat="server" />
                        </div>
                    </div>
                    <div id="success"></div>
                    <!-- For success/fail messages -->
                    <asp:Button cssClass="contact-btn btn" Text="Send Message" runat="server" id="btnSend" />
            </div>

        </div>
        <!-- /row -->
        <div class="margin-bottom"></div>
       
        
    </div>
    <!-- /container -->



</asp:Content>
