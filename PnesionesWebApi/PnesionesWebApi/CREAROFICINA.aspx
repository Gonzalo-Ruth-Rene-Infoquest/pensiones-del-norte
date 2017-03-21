<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PRINCIPAL.Master" CodeBehind="CREAROFICINA.aspx.vb" Inherits="PnesionesWebApi.CREAROFICINA" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="main-content">
          <section class="wrapper">
          <div class="row">
                <div class="col-lg-12">
                    <h3 class="page-header"><i class="fa fa-file-text-o"></i> EDICIÓN OFICINAS</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i><a href="INDEX.aspx">Inicio</a></li>
                        <li><i class="icon_building"></i> <a href="OFICINAS.aspx">Oficinas</a></li>
                        <li><i class="icon_document_alt"></i>Crear/Modificar Oficina</li>
                    </ol>
                </div>
            </div>

                  <div class="tamano-cuerpo" >

                    <section class="panel">
                          <header class="panel-heading" align="center";>
                             CREAR/MODIFICAR OFICINA
                          </header>
                     <div class="panel-body">
                         <form class="form-horizontal " method="get">
                                 <div class="form-group">
                                      <div class="col-sm-4">
                                      <span class="text_input_nice_label" style="margin-left:20px">Oficina Número</span></div>
                                      <div class="col-sm-5">
                                          <input class="form-control" id="Text1" type="text" VALUE="1" readonly="">
                                      </div>
                                  </div>                                     
                          </form>
                      </div>
                  </section>

                     <section class="panel">
                          <header class="panel-heading">
                             DATOS DE OFICINA
                          </header>
                          <div class="panel-body">
                              <form class="form-horizontal " method="get">
                              
                              <div class="text_input_nice_div module_sec">
                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">Nombre</span>
                              </div>
                              <div class="text_input_nice_div module_sec">
                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">Calle</span>
                              </div>
                            <div class="module_sec">
                               <div class="module_subsec" >
                                    <div class="text_input_nice_div" style="width:calc(50% - 10px);" >
                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">Número Interior</span>
                                    </div>
                                    <div class="text_input_nice_div" style="margin-left:20px; width: calc(50% - 10px);">
                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">Número Exterior</span>
                                   </div>
                                </div>
                            </div>
                            <div class="text_input_nice_div module_sec">
                                          <input type="number" min="10000" max="99999" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">C.P.</span>
                            </div>
                            <div class="module_sec low_m">
                                      <div class="module_subsec columned three_columns ">
                                        <div class="module_subsec_elements">
                                            <div class="module_subsec_elements_content vertical">
                                                <span class="text_input_nice_label title_tag">Estado: </span>
                                                <div class="btn-group min_w">
                                                  <span class="btn btn-primary2 dropdown_label" id="estado" href="#sexo"><span class="dropdown_value">Querétaro</span></span>
                                                  <span class="btn btn-default btn-primary2 dropdown-toggle " data-toggle="dropdown" href=""><span class="caret"></span></span>
                                                  <ul class="dropdown-menu">
                                                      <li><span href="#estado">Querétaro</span></li>
                                                  </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="module_subsec_elements">
                                            <div class="module_subsec_elements_content vertical">
                                                <span class="text_input_nice_label title_tag">Municipio: </span>
                                                <div class="btn-group min_w">
                                                    <span class="btn btn-primary2 dropdown_label" id="municipio"><span class="dropdown_value">Arroyo Seco</span></span>
                                                    <span class="btn btn-default btn-primary2 dropdown-toggle " data-toggle="dropdown" ><span class="caret"></span></span>
                                                    <ul class="dropdown-menu">
                                                        <li><span>Querétaro</span></li>
                                                        <li><span>Arroyo Seco</span></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="module_subsec_elements">
                                            <div class="module_subsec_elements_content vertical">
                                                <span class="text_input_nice_label title_tag">Localidad: </span>
                                                <div class="btn-group min_w">
                                                    <span class="btn btn-primary2 dropdown_label" id="localidad" ><span class="dropdown_value">Localidad 1</span></span>
                                                    <span class="btn btn-default btn-primary2 dropdown-toggle " data-toggle="dropdown"><span class="caret"></span></span>
                                                    <ul class="dropdown-menu">
                                                        <li><span>Localidad 1</span></li>
                                                        <li><span>Localidad 2</span></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        </div>
                                        </div>
                            <div class="module_sec">
                               <div class="module_subsec" >
                                    <div class="text_input_nice_div" style="width:calc(30% - 10px);" >
                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">Latitud</span>
                                    </div>
                                    <div class="text_input_nice_div" style="margin-left:30px; width: calc(30% - 10px);">
                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">Longitud</span>
                                   </div>
                                   <div class="text_input_nice_div" style="margin-left:30px; width: calc(30% - 10px);">
                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">Zoom</span>
                                   </div>
                                </div>
                            </div>

                            <div class="form-group">
                                      <span class="text_input_nice_label" style="margin-left: 25px">Tipo</span> <br></br>
                                      <div class="col-sm-10" style="margin-left: 10px">
                                          <select class="form-control m-bot15">
                                              <option>Corporativo</option>
                                              <option>Oficina</option>
                                          </select>
                                      </div>
                            </div>

                                   <div class="module_sec">
                               <div class="module_subsec" >
                                    <div class="text_input_nice_div" style="width:calc(30% - 10px);" >
                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">Lada</span>
                                    </div>
                                    <div class="text_input_nice_div" style="margin-left:20px; width: calc(70% - 10px);">
                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">Teléfono</span>
                                   </div>
                                </div>
                            </div>
                            

                                  <div class="form-group">
                                      <span class="text_input_nice_label" style="margin-left: 25px">Cuenta Contable</span> <br></br>
                                      <div class="col-sm-10" style="margin-left: 10px">
                                          <select class="form-control m-bot15">
                                              <option>1</option>
                                              <option>2</option>
                                              <option>3</option>
                                          </select>
                                      </div>
                            </div>

                                  <div class="form-group" style="DISPLAY:flex;">
                                  <span class="text_input_nice_check" >Activo</span>
                                  <input type="checkbox" style="align-self:center;margin-left:35px;width:15px;height:15px;"/>
                                  </div>
                                   
                                  <div class="form-group" align="right">
                                          <div class="col-lg-offset-2 col-lg-10">
                                              <button class="btn btn-primary" type="submit">Guardar</button>
                                              
                                          </div>
                                   </div>
                              </form>
                          </div>
                      </section>

      <!--main content end-->
   
        </section>
  </section>
</asp:Content>
