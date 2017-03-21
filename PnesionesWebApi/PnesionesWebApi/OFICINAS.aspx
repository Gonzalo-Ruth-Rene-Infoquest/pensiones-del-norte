<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PRINCIPAL.Master" CodeBehind="OFICINAS.aspx.vb" Inherits="PnesionesWebApi.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section id="main-content">
          <section class="wrapper">
          <div class="row">
                <div class="col-lg-12">
                    <h3 class="page-header"><i class="icon_building_alt"></i> OFICINAS</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i><a href="INDEX.aspx">Inicio</a></li>
                        <li><i class="icon_building"></i>Oficinas</li>
                    </ol>
                </div>
            </div>

                  <div class="tamano-cuerpo" >
                      <section class="panel overflow_x">
                          
                          <table class="table table-striped">
                              <thead style="background-color:#394a59;">
                              <tr>
                                  <th>Id</th>
                                  <th>Nombre</th>
                                  <th>Tipo</th>
                                  <th>Estatus</th>
                                  <th>Editar</th>
                              </tr>
                              </thead>
                              <tbody>
                              <tr>
                                  <td>1</td>
                                  <td>CORPORATIVO</td>
                                  <td>CORPORATIVO</td>
                                  <td>ACTIVO</td>
                                  <td><a href="CREAROFICINA.aspx">editar</a></td>
                              </tr>
                              <tr>
                                  <td>2</td>
                                  <td>VISTA ALEGRE</td>
                                  <td>OFICINA</td>
                                  <td>ACTIVO</td>
                                  <td><a href="CREAROFICINA.aspx">editar</a></td>
                              </tr>

                              <tr>
                                  <td>3</td>
                                  <td>TEQUISQUIAPAN</td>
                                  <td>OFICINA</td>
                                  <td>ACTIVO</td>
                                  <td><a href="CREAROFICINA.aspx">editar</a></td>
                              </tr>

                              <tr>
                                  <td>4</td>
                                  <td>MARQUES</td>
                                  <td>OFICINA</td>
                                  <td>INACTIVO</td>
                                  <td><a href="CREAROFICINA.aspx">editar</a></td>
                              </tr>

                              <tr>
                                  <td>5</td>
                                  <td>LOS CABOS</td>
                                  <td>OFICINA</td>
                                  <td>ACTIVO</td>
                                  <td><a href="CREAROFICINA.aspx">editar</a></td>
                              </tr>

                              <tr>
                                  <td>6</td>
                                  <td>CARDENAS</td>
                                  <td>OFICINA</td>
                                  <td>ACTIVO</td>
                                  <td><a href="CREAROFICINA.aspx">editar</a></td>
                              </tr>
                              
                           </tbody>
                        </table>                      
                           
                      </section>
                        <div style="width:98%;display:flex;justify-content:flex-end; margin-top:10px;">
                          <a class="btn btn-primary2" href="CREAROFICINA.aspx">CREAR</a>
                        </div>
                  </div>
        </section>
      </section>
</asp:Content>
