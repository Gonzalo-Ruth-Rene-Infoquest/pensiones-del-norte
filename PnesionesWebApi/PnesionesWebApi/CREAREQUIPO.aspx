<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PRINCIPAL.Master" CodeBehind="CREAREQUIPO.aspx.vb" Inherits="PnesionesWebApi.CREAREQUIPO" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="main-content">
          <section class="wrapper">
          <div class="row">
                <div class="col-lg-12">
                    <h3 class="page-header"><i class="fa fa-file-text-o"></i> EDICIÓN EQUIPOS</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i><a href="INDEX.aspx">Inicio</a></li>
                        <li><i class="icon_laptop"></i> <a href="EQUIPOS.aspx">Equipos</a></li>
                        <li><i class="icon_document_alt"></i>Crear/Modificar Equipo</li>
                    </ol>
                </div>
            </div>

                  <div class="tamano-cuerpo" >
                     <section class="panel">
                          <header class="panel-heading">
                             CREAR/MODIFICAR EQUIPO
                          </header>
                          <div class="panel-body">
                              <form class="form-horizontal " method="get">
                             <div class="form-group">
                                      <div class="col-sm-4">
                                      <span class="text_input_nice_label" style="margin-left:20px">Número de Equipo</span></div>
                                      <div class="col-sm-5">
                                          <input class="form-control" id="Text1" type="text" VALUE="1" disabled>
                                    </div>
                                 </div>                                     
                          </form>
                      </div>
                  </section>

                                   <section class="panel" >
                         <header class="panel_header_folder panel-heading">
                          <span>DATOS</span>
                          <span class=" panel_folder_toogle down"  href="#" >&rsaquo;</span>
                       </header>
                          <div class="panel-body">
                          <div class="panel-body_content init_show">
                              <form class="form-horizontal " method="get">
                              
                       <div class="form-group">
                                      <span class="text_input_nice_label" style="margin-left: 25px">Oficina</span> <br></br>
                                      <div class="col-sm-10" style="margin-left: 10px">
                                          <select class="form-control m-bot15">
                                              <option>Corporativo</option>
                                              <option>Tequisquiapan</option>
                                              <option>Cardenas</option>
                                              <option>Los Cabos</option>
                                          </select>
                                      </div>
                            </div>

                        <div class="module_sec">
                               <div class="module_subsec" >
                                    <div class="text_input_nice_div" style="width:calc(45% - 10px);" >
                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">Usuario</span>
                                    </div>
                                    <div class="text_input_nice_div" style="margin-left:20px; width: calc(45% - 10px);">
                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">Dirección MAC</span>
                                   </div>                                   
                                </div>
                            </div>

                                  <div class="form-group" style="DISPLAY:flex;">
                                  <span class="text_input_nice_check" >Activo</span>
                                  <input type="checkbox" style="align-self:center;margin-left:35px;width:15px;height:15px;"/>
                                  </div>

                                  <div class="form-group" style="DISPLAY:flex;">
                                  <span class="text_input_nice_check" >Movil</span>
                                  <input type="checkbox" style="align-self:center;margin-left:35px;width:15px;height:15px;"/>
                                  </div>
                                   
                                  <div class="form-group" align="right">
                                          <div class="col-lg-offset-2 col-lg-10">
                                              <button class="btn btn-primary" type="submit">Guardar</button>
                                              
                                          </div>
                                      </div>
                               
                                 <!--
                                  <div class="form-group">
                                      <label class="col-lg-2 control-label">Static control</label>
                                      <div class="col-lg-10">
                                          <p class="form-control-static">email@example.com</p>
                                      </div>
                                  </div>
                                  -->
                              </form>
                          </div>
                      </section>
                      </div>
             
                     
             </section>   

      <!--main content end-->
   

  </section>
</asp:Content>
