<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PRINCIPAL.Master" CodeBehind="EQUIPOS.aspx.vb" Inherits="PnesionesWebApi.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="main-content">
          <section class="wrapper">
          <div class="row">
                <div class="col-lg-12">
                    <h3 class="page-header"><i class="icon_desktop"></i> Equipos</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i><a href="INDEX.aspx">Inicio</a></li>
                        <li><i class="icon_laptop"></i>Equipos</li>
                    </ol>
                </div>
            </div>
          
            <div class="module_sec low_m">
                  <div class="tamano-cuerpo" >
                     <section class="panel">
                         <header class="panel_header_folder panel-heading">
                          <span>BÚSQUEDA</span>
                         </header>
                              <div class="module_subsec no_column" style="margin: 10 -10px;">
                                          <div class="module_subsec_elements">
                                              <div class="btn-group ">
                                                  <span class="btn btn-primary2 dropdown_label"><span>Oficina: </span><span class="dropdown_value"></span></span>
                                                  <span class="btn btn-default btn-primary2 dropdown-toggle " data-toggle="dropdown" href=""><span class="caret"></span></span>
                                                  <ul class="dropdown-menu">
                                                      <li><span>Corporativo</span></li>
                                                  <li><span >Marques</span></li>
                                                  <li><span >Tequisquiapan</span></li>
                                                  </ul>
                                              </div>
                                          </div>
                                          <div class="module_subsec_elements">
                                              <div class="btn-group ">
                                                  <span class="btn btn-primary2 dropdown_label" id="estado" href="#estado"><span>Estatus: </span><span class="dropdown_value"></span></span>
                                                  <span class="btn btn-default btn-primary2 dropdown-toggle " data-toggle="dropdown" href=""><span class="caret"></span></span>
                                                  <ul class="dropdown-menu">
                                                      <li><span>Activo</span></li>
                                                  <li><span >Inactivo</span></li>

                                                  </ul>
                                              </div>
                                          </div>
                                          <div class="module_subsec_elements" >
                                              <button class="btn btn-primary" type="submit">Buscar</button>
                                          </div>
                                      </div>
                                  </section>
           
                <section class="panel overflow_x">
                         <table class="table table-striped">
                              <thead style="background-color:#394a59;">
                              <tr>
                                  <th>Id</th>
                                  <th>Dirección MAC</th>
                                  <th>Usuario</th>
                                  <th>Estatus</th>
                                  <th>Editar</th>
                              </tr>
                              </thead>
                              <tbody>
                              <tr>
                                  <td>1</td>
                                  <td>1D:2B:3C:5F:01:DF</td>
                                  <td>jlopez</td>
                                  <td>ACTIVO</td>
                                  <td><a href="CREAREQUIPO.aspx">editar</a></td>
                              </tr>
                              <tr>
                                  <td>2</td>                                  
                                  <td>9F:2B:5C:09:01:DF</td>
                                  <td>abogados</td>
                                  <td>INACTIVO</td>
                                  <td><a href="CREAREQUIPO.aspx">editar</a></td>
                              </tr>  
                              <tr>
                                  <td>3</td>                                  
                                  <td>9C:74:5C:2F:01:DF</td>
                                  <td>ediaz</td>
                                  <td>ACTIVO</td>
                                  <td><a href="CREAREQUIPO.aspx">editar</a></td>
                              </tr>                             
                            </tbody>
                          </table>
                      </section>
                          
                         <div style="width:98%;display:flex;justify-content:flex-end;">
                      <a class="btn btn-primary2" href="CREAREQUIPO.aspx">CREAR</a>
                      </div>
                          </div>
             
        </section>
      </section>
</asp:Content>
