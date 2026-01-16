<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="../PGAMaster.Master" CodeBehind="NelsonCarryl.aspx.vb" Inherits="PGAAviation.NelsonCarryl" %>
<%@ Register src="~/Modules/TeamMemberBanner.ascx" tagname="TeamMemberBanner" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>pga aviation - Team Member Nelson Carryl</title>
    <meta name="description" content="" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <uc1:TeamMemberBanner ID="TeamMemberBanner1" runat="server" />
    
    <!-- Page Content -->
    <div class="container">

        <!-- Career -->
        <div class="row margin-top">
            <div class="col-md-3">
                <div class="career-header">Nelson Carryl</div>
                <div class="career-subheader">COO</div>
            </div>
            <div class="col-md-9">
                 <p><span class="career-header">Nelson Carryl</span> completed the Doctor of Jurisprudence degree at the Vanderbilt University School of Law in Nashville, Tennessee, and has been a practicing attorney for almost 21 years.  He specializes in corporate transactions, and has counseled local, national and international clients on matters involving mergers and acquisitions, joint ventures, banking and finance, securities, initial public offerings, private placements, antitrust, and real estate.   </p>
                 <p>Prior to a career in corporate law,  Nelson completed the Master of Business Administration degree at Baruch College, in New York.</p>
                 
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
