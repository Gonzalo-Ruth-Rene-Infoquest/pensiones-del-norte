<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PRINCIPAL.Master" CodeBehind="ROLES.aspx.vb" Inherits="PnesionesWebApi.ROLES" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="main-content">
          <section class="wrapper">
          <div class="row">
                <div class="col-lg-12">
                    <h3 class="page-header"><i class="icon_group"></i> ROLES</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i><a href="INDEX.aspx">Inicio</a></li>
                        <li><i class="icon_profile"></i>ROLES</li>
                    </ol>
                </div>
            </div>
                  <div class="tamano-cuerpo" >
                      <section class="panel">
                          
                          <table class="table table-striped">
                              <thead style="background-color:#394a59;">
                              <tr>
                                  <th>Id</th>
                                  <th>Nombre</th>
                                  <th>Descripción</th>
                                  <th>Editar</th>
                              </tr>
                              </thead>
                              <tbody>
                              <tr>
                                  <td>1</td>
                                  <td>Gerente</td>
                                  <td>Se encargara de llevar el control x</td>
                                  <td><a href="CREARROL.aspx">editar</a></td>
                              </tr>
                              <tr>
                                  <td>2</td>
                                  <td>Jefe de Area</td>
                                  <td>Se encargara de x funciones</td>
                                  <td><a href="CREARROL.aspx">editar</a></td>
                              </tr>
                              
                           </tbody>
                        </table>                      
                           
                      </section>
                        <div style="width:98%;display:flex;justify-content:flex-end; margin-top:10px;">
                          <a class="btn btn-primary2" href="crearRol.html">Crear</a>
                        </div>
                  </div>
              </div>
        </section>
      </section>
</asp:Content>
