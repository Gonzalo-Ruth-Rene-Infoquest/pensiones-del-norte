<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PRINCIPAL.Master" CodeBehind="PERMISOS.aspx.vb" Inherits="PnesionesWebApi.PERMISOS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="main-content">
          <section class="wrapper">
          <div class="row">
                <div class="col-lg-12">
                    <h3 class="page-header"><i class="icon_lock"></i> PERMISOS</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i><a href="INDEX.aspx">Inicio</a></li>
                        <li><i class="icon_key"></i>Permisos</li>
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
                                  <th>Editar</th>
                              </tr>
                              </thead>
                              <tbody>
                              <tr>
                                  <td>1</td>
                                  <td>Administración de Usuarios</td>
                                  <td>Modulo</td>
                                  <td><a href="CREARPERMISO.aspx">editar</a></td>
                              </tr>
                              <tr>
                                  <td>2</td>
                                  <td>Administración de politicas</td>
                                  <td>Modulo</td>
                                  <td><a href="CREARPERMISO.aspx">editar</a></td>
                              </tr>

                              <tr>
                                  <td>3</td>
                                  <td>Administración de equipos</td>
                                  <td>Modulo</td>
                                  <td><a href="CREARPERMISO.aspx">editar</a></td>
                              </tr>

                              <tr>
                                  <td>4</td>
                                  <td>Acceso a bitacoras</td>
                                  <td>Reporte</td>
                                  <td><a href="CREARPERMISO.aspx">editar</a></td>
                              </tr>

                              <tr>
                                  <td>5</td>
                                  <td>Validacion</td>
                                  <td>Modulo</td>
                                  <td><a href="CREARPERMISO.aspx">editar</a></td>
                              </tr>
                              
                           </tbody>
                        </table>                      
                           
                      </section>
                        <div style="width:98%;display:flex;justify-content:flex-end; margin-top:10px;">
                          <a class="btn btn-primary2" href="CREARPERMISO.aspx">Crear</a>
                        </div>
                  </div>
        </section>
      </section>
</asp:Content>
