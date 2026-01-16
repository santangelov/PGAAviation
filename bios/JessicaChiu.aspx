<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="../PGAMaster.Master" CodeBehind="JessicaChiu.aspx.vb" Inherits="PGAAviation.JessicaChiu" %>
<%@ Register src="~/Modules/TeamMemberBanner.ascx" tagname="TeamMemberBanner" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>pga aviation - Team Member Jessica Chiu</title>
    <meta name="description" content="" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <uc1:TeamMemberBanner ID="TeamMemberBanner1" runat="server" />
    
    <!-- Page Content -->
    <div class="container">

        <!-- Career -->
        <div class="row margin-top">
            <div class="col-md-3">
                <div class="career-header">Jessica Chiu</div>
                <div class="career-subheader"><small class="job-title">GM Procurement & Investor Relations</small></div>
            </div>
            <div class="col-md-9">
                <p><span class="career-header">Jessica Chiu</span> is responsible for the Company's procurement-related projects and investor relations.  She is also the focal person for the Taiwan market.  She has more than 20 years of experience in international trading.   Mrs. Chiu serves as President of YIH LIH YANG Enterprise CO., Ltd., Taiwan (R.O.C.),  since 2002.  Jessica entered into the aircraft trading arena in 2012 along with some senior PGA Aviation colleagues, and currently plays as an active role in aircraft trading.</p>
                <p>Jessica graduated from Taiwan Tunghai University with a BA degree in Business Administration.</p>
                 
                <p><a href="../team.aspx">&raquo; The pga team</a></p>

                 <!-- Button -->
				<div class="text-center">
                   <a href="../contact.aspx" class="btn red-btn">Contact us</a>
               </div>
          </div>
        </div>
        <!-- /row -->

        <div class="margin-bottom"></div>

    </div>
    <!-- /container -->


</asp:Content>
