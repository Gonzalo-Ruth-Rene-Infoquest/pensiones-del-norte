<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PRINCIPAL.Master" CodeBehind="POLITICAS.aspx.vb" Inherits="PnesionesWebApi.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <section id="main-content">
          <section class="wrapper">
          <div class="row">
                <div class="col-lg-12">
                    <h3 class="page-header"><i class="fa fa-file-text-o"></i> POLITICAS</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i><a href="INDEX.aspx">Inicio</a></li>
                        <li><i class="icon_hourglass"></i>Políticas</li>
                    </ol>
                </div>
            </div>


                  <div class="tamano-cuerpo" >
                      <section class="panel" style="margin:0;">
                          
                          <table class="table table-striped">
                              <thead style="background-color:#394a59;">
                              <tr>
                                  <th>Id</th>
                                  <th>Nombre</th>
                                  <th>Estatus</th>
                                  <th>Editar</th>
                              </tr>
                              </thead>
                              <tbody>
                              <tr>
                                  <td>1</td>
                                  <td>GENERAL</td>
                                  <td>ACTIVO</td>
                                  <td><a href="CREARPOLITICA.aspx">editar</a></td>
                              </tr>
                              <tr>
                                  <td>2</td>
                                  <td>ABOGADOS</td>
                                  <td>INACTIVO</td>
                                  <td><a href="CREARPOLITICA.aspx">editar</a></td>
                              </tr>                              
                              </tbody>
                          </table>                        
                                                  
                      </section>
                      <div style="width:100%;display:flex;justify-content:flex-end; margin-top:10px;">
                      <a class="btn btn-primary2" href="CREARPOLITICA.aspx">CREAR</a>
                      </div>
                  </div>
        </section>
      </section>
</asp:Content>
