<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="PGAMaster.Master" CodeBehind="contact.aspx.vb" Inherits="PGAAviation.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>PGA Aviation | Contact</title>
    <meta name="description" content="Contact PGA Aviation in New York for aircraft remarketing, advisory, and aviation asset management support." />
    <meta name="keywords" content="contact PGA Aviation, aviation advisory contact, aircraft remarketing New York, aviation consulting" />
    <meta name="robots" content="index, follow" />
    <link rel="canonical" href="https://www.pgaaviation.com/contact.aspx" />
    <meta property="og:site_name" content="PGA Aviation" />
    <meta property="og:title" content="PGA Aviation | Contact" />
    <meta property="og:description" content="Contact PGA Aviation in New York for aircraft remarketing, advisory, and aviation asset management support." />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.pgaaviation.com/contact.aspx" />
    <meta property="og:image" content="https://www.pgaaviation.com/img/PGA%20Aviation%20Logo%202.jpg" />
    <meta property="og:image:alt" content="PGA Aviation logo" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" content="PGA Aviation | Contact" />
    <meta name="twitter:description" content="Contact PGA Aviation in New York for aircraft remarketing, advisory, and aviation asset management support." />
    <meta name="twitter:image" content="https://www.pgaaviation.com/img/PGA%20Aviation%20Logo%202.jpg" />
    <link rel="icon" href="/favicon.ico" />
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon.png" />
    <link rel="icon" type="image/png" sizes="128x128" href="/favicon128.png" />
    <link rel="apple-touch-icon" sizes="128x128" href="/favicon128.png" />
    <meta name="apple-mobile-web-app-title" content="PGA Aviation" />
    <meta name="application-name" content="PGA Aviation" />
    <script type="application/ld+json">
        {
          "@context": "https://schema.org",
          "@graph": [
            {
              "@type": "Organization",
              "@id": "https://www.pgaaviation.com/#organization",
              "name": "PGA Aviation",
              "url": "https://www.pgaaviation.com/",
              "logo": "https://www.pgaaviation.com/img/PGA%20Aviation%20Logo%202.jpg",
              "image": "https://www.pgaaviation.com/img/PGA%20Aviation%20Logo%202.jpg",
              "contactPoint": [
                {
                  "@type": "ContactPoint",
                  "telephone": "+1-206-905-9828",
                  "contactType": "customer service",
                  "email": "info@pgaAviation.com",
                  "areaServed": [
                    "US",
                    "CN"
                  ],
                  "availableLanguage": [
                    "English",
                    "Chinese"
                  ]
                }
              ],
              "address": {
                "@type": "PostalAddress",
                "streetAddress": "244 5th Avenue, Suite 2708",
                "addressLocality": "New York",
                "addressRegion": "NY",
                "postalCode": "10001",
                "addressCountry": "US"
              }
            },
            {
              "@type": "WebSite",
              "@id": "https://www.pgaaviation.com/#website",
              "url": "https://www.pgaaviation.com/",
              "name": "PGA Aviation",
              "publisher": {
                "@id": "https://www.pgaaviation.com/#organization"
              }
            },
            {
              "@type": "ContactPage",
              "@id": "https://www.pgaaviation.com/contact.aspx#webpage",
              "url": "https://www.pgaaviation.com/contact.aspx",
              "name": "PGA Aviation | Contact",
              "isPartOf": {
                "@id": "https://www.pgaaviation.com/#website"
              },
              "about": {
                "@id": "https://www.pgaaviation.com/#organization"
              },
              "description": "Contact PGA Aviation in New York for aircraft remarketing, advisory, and aviation asset management support."
            }
          ]
        }
    </script>
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
            <div class="map-fallback">
                <p><strong>Map access:</strong> If the interactive map is unavailable, use these direct links:</p>
                <ul>
                    <li><a href="https://www.openstreetmap.org/?mlat=40.7446178&mlon=-73.9877004#map=15/40.7446178/-73.9877004" target="_blank" rel="noopener">OpenStreetMap</a></li>
                    <li><a href="https://map.baidu.com/?query=244%205th%20Ave%20Suite%202708%20New%20York%20NY%2010001" target="_blank" rel="noopener">Baidu Maps</a></li>
                </ul>
            </div>
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
