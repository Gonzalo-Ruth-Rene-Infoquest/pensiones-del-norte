<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PRINCIPAL.Master" CodeBehind="INDEX.aspx.vb" Inherits="PnesionesWebApi.INDEX" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="main-content">
          <section class="wrapper">            
              <!--overview start-->
            
		
		  <div class="row">
			<div class="form-group">
            <div class="panel panel-default">
				<div class="panel-heading">
                  <h2><strong>Calendario</strong></h2>
				<div class="panel-actions">
                    <a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a> 
                    <a href="#" class="wclose"><i class="fa fa-times"></i></a>
                </div>  
                 
                </div><br><br><br>
                <div class="panel-body">
                  <!-- Widget content -->
                  
                    <!-- Below line produces calendar. I am using FullCalendar plugin. -->
                    <div id="calendar"></div>                  
                </div>
              </div>                
            </div>	
        </div>               
              <!-- project team & activity end -->
      </section>
      <!--main content end-->
  </section>
</asp:Content>
