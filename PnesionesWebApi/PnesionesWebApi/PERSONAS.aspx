<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PRINCIPAL.Master" CodeBehind="PERSONAS.aspx.vb" Inherits="PnesionesWebApi.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="main-content">
          <section class="wrapper">
          <div class="row">
                <div class="col-lg-12">
                    <h3 class="page-header"><i class="icon_group"></i> PERSONAS</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i><a href="INDEX.aspx">Inicio</a></li>
                        <li><i class="icon_profile"></i>Personas</li>
                    </ol>
                </div>
            </div>

            <div class="tamano-cuerpo" >
            <div style=" margin: 0 15px; display:flex;justify-content:flex-end;margin-bottom: 30px;">
                    <a class="btn btn-primary2" href="ALTAPERSONA.aspx">Agregar Nueva Persona</a>
            </div>
                     <section class="panel" style="text-align: center">
                         <header class="panel_header_folder panel-heading">
                          <span>BÚSQUEDA</span>
                          <span class=" panel_folder_toogle down" >&rsaquo;</span>
                       </header>
                          <div class="panel-body">
                          <div class="panel-body_content init_show">
                              <form class="form-horizontal " method="get">

            				  <div class="text_input_nice_div module_sec">
                                    <input type="text" class="text_input_nice_input " id="sing_up_username">
                                    <span class="text_input_nice_label">Número de Cliente</span>
                      </div>
                      
                			<div class="module_sec">
                          <div class="module_subsec" >
                              <div class="text_input_nice_div" style="width:calc(50% - 10px);" >
                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">CURP</span>
                              </div>
                              <div class="text_input_nice_div" style="margin-left:20px; width: calc(50% - 10px);">
                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">Nombre</span>
                              </div>
                          </div>
                      </div>
                      <div class="module_sec">
                                    <div class="module_subsec" >
                                        <div class="text_input_nice_div" style="width:calc(50% - 10px);" >
                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">Apellido Paterno</span>
                                        </div>
                                        <div class="text_input_nice_div" style="margin-left:20px; width: calc(50% - 10px);">
                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">Apellido Materno</span>
                                        </div>
                                      </div>
                      </div>
                           <div class="form-group" align="right">
                                    <div class="col-lg-offset-2 col-lg-10">
                                        <button class="btn btn-primary" type="submit">Buscar</button>
                                    </div>
                           </div>
                       </form>
                     </div>
                </div>                             
            </section> 
          
                <section class="panel overflow_x">
                         <table class="table table-striped">
                              <thead style="background-color:#394a59;">
                              <tr>
                                  <th>Número</th>
                                  <th>Nombre</th>
                                  <th>Apellido Paterno</th>
                                  <th>Apellido Materno</th>
                                  <th>CURP</th>
                                  <th>Editar</th>
                              </tr>
                              </thead>
                              <tbody>
                              <tr>
                                  <td>17</td>
                                  <td>Juan</td>
                                  <td>Lopez</td>
                                  <td>Ramirez</td>
                                  <td>LORJ900615HHGMPN09</td>
                                  <td><a href="ALTAPERSONA.aspx">editar</a></td>
                              </tr>
                              <tr>
                                  <td>32</td>
                                  <td>Juan</td>
                                  <td>Lopez</td>
                                  <td>Trejo</td>
                                  <td>LOTJ720615HGTJPN09</td>
                                  <td><a href="ALTAPERSONA.aspx">editar</a></td>
                              </tr>  
                              <tr>
                                  <td>36</td>
                                  <td>Juan</td>
                                  <td>Lopez</td>
                                  <td>Luna</td>
                                  <td>LOLJ900615HHGMPN07</td>
                                  <td><a href="ALTAPERSONA.aspx">editar</a></td>
                              </tr>                             
                            </tbody>
                          </table>
                      </section> 
                    </div> 
              </section>
      </section>
</asp:Content>
