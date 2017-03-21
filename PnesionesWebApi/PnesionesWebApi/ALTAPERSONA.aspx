<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PRINCIPAL.Master" CodeBehind="ALTAPERSONA.aspx.vb" Inherits="PnesionesWebApi.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="main-content">
          <section class="wrapper">
		  <div class="row">
				<div class="col-lg-12">
					<h3 class="page-header"><i class="icon_contacts"></i>CONFIGURACIÓN PERSONA</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="INDEX.aspx">Inicio</a></li>
						<li><i class="icon_document_alt"></i>Alta Persona</li>
             <li><span class="badge bg-inverse"><i class="icon_check"></i></span><span class="estatus_link" href="#panel_generales"> Generales</span></li>
              <li><span class="badge bg-inverse"><i class="icon_check"></i></span><span class="estatus_link" href="#panel_domicilio"> Domicilio</span></li>
              <li><span class="badge bg-inverse"><i class="icon_check"></i></span><span class="estatus_link" href="#panel_laborales"> Laborales</span></li>
              <li><span class="badge bg-warning"><i class="icon_close"></i></span><span class="estatus_link" href="#panel_digitalizacion">Digitalización</span></li>
					</ol>
				</div>
			</div>

              <div class="tamano-cuerpo">
                  <section class="panel" id="panel_generales">
                      <header class="panel_header_folder panel-heading">
                          <span>GENERALES</span>
                          <span class=" panel_folder_toogle down" href="#">&rsaquo;</span>
                      </header>
                      <div class="panel-body">
                          <div class="panel-body_content init_show">
                              <form class="form-horizontal " method="get">

                                  <div class="module_sec low_m">
                                      
                                          <div class="module_subsec_elements">
                                              <div class="module_subsec_elements_content vertical">
                                                  <div class="text_input_nice_div">
                                                      <input type="text" class="text_input_nice_input " id="sing_up_username">
                                                      <span class="text_input_nice_label">Nombres</span>
                                                  </div>
                                              </div>
                                          </div>
                                      <div class="module_subsec columned two_columns ">
                                          <div class="module_subsec_elements">
                                              <div class="module_subsec_elements_content vertical">
                                                  <div class="text_input_nice_div">
                                                      <input type="text" class="text_input_nice_input " id="sing_up_username">
                                                      <span class="text_input_nice_label">Apellido Paterno</span>
                                                  </div>
                                              </div>
                                          </div>
                                          <div class="module_subsec_elements">
                                              <div class="module_subsec_elements_content vertical">
                                                  <div class="text_input_nice_div">
                                                      <input type="text" class="text_input_nice_input " id="sing_up_username">
                                                      <span class="text_input_nice_label">Apellido Materno</span>
                                                  </div>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div class="module_sec low_m">
                                      <div class="module_subsec columned three_columns ">
                                          <div class="module_subsec_elements">
                                              <div class="module_subsec_elements_content vertical">
                                                  <div class="text_input_nice_div">
                                                      <input type="date" class="text_input_nice_input " id="sing_up_username">
                                                      <span class="text_input_nice_label">Fecha</span>
                                                  </div>
                                              </div>
                                          </div>

                                          <div class="module_subsec_elements">
                                              <div class="module_subsec_elements_content vertical">
                                                <div class="text_input_nice_div">
                                                      <span class="text_input_nice_label">Sexo</span>
                                                  </div>
                                               <div class="radio">
                                              <label>
                                                  <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                                                  Masculino
                                              </label>
                                          </div>
                                          <div class="radio">
                                              <label>
                                                  <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                                                  Femenino
                                              </label>
                                          </div>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div class="module_sec">
                                                      <span class="text_input_nice_label module_subsec">Lugar de Nacimiento</span>
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

                                                  </div>
                                                  <div class="text_input_nice_div module_sec">
                                                      <textarea rows="4" class="text_input_nice_textarea " id="sing_up_username"></textarea>
                                                      <span class="text_input_nice_label">Notas</span>
                                                  </div>

                                                  <div class="form-group" align="right">
                                                      <div class="col-lg-offset-2 col-lg-10">
                                                          <button class="btn btn-primary" type="submit">Guardar</button>
                                                      </div>
                                                 </div>
                              </form>
                          </div>
                      </div>
                  </section>




                  <section class="panel" id="panel_domicilio">
                      <header class="panel_header_folder panel-heading">
                          <span>DOMICILIO</span>
                          <span class=" panel_folder_toogle up" href="#">&rsaquo;</span>
                      </header>
                      <div class="panel-body">
                          <div class="panel-body_content">
                              <form class="form-horizontal " method="get">
                                  <div class="module_sec low_m">
                                          <div class="module_subsec columned two_columns ">
                                              <div class="module_subsec_elements">
                                                  <div class="module_subsec_elements_content vertical">
                                                      <div class="text_input_nice_div module_sec">
                                                          <input type="number" class="text_input_nice_input " min="10000" max="99999" id="cpdomicilio">
                                                          <span class="text_input_nice_label">CP.</span>
                                                      </div>
                                                  </div>
                                              </div>
                                              <div class="module_subsec_elements">
                                                  <div class="module_subsec_elements_content vertical">
                                                      <div>
                                                          <button class="btn btn-primary" type="submit">Buscar</button>
                                                      </div><br /><br />
                                                  </div>
                                              </div>
                                          </div>
                                      </div>
                                  


                                  <div class="module_sec low_m">
                                      <div class="module_subsec columned three_columns ">
                                        <div class="module_subsec_elements">
                                            <div class="module_subsec_elements_content vertical">
                                                <span class="text_input_nice_label title_tag">Estado: </span>
                                                <div class="btn-group min_w">
                                                  <span class="btn btn-primary2 dropdown_label" id="estado"><span class="dropdown_value">Querétaro</span></span>
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
                                      <div class="module_subsec columned three_columns ">
                                        <div class="module_subsec_elements">
                                            <div class="module_subsec_elements_content vertical">
                                                <span class="text_input_nice_label title_tag">Tipo de vialidad: </span>
                                          
                                          <div class="btn-group min_w">
                                              <span class="btn btn-primary2 dropdown_label" id="vialidad" ><span class="dropdown_value">Privada</span></span>
                                              <span class="btn btn-default btn-primary2 dropdown-toggle " data-toggle="dropdown" ><span class="caret"></span></span>
                                              <ul class="dropdown-menu">
                                                  <li><span>Privada</span></li>
                                                  <li><span >Viaducto</span></li>
                                                  <li><span >Prolongación</span></li>
                                                  <li><span >Glorieta</span></li>
                                              </ul>
                                                </div>
                                            </div>
                                        </div>
                                          <div class="module_subsec_elements"></div>
                                          <div class="module_subsec_elements"></div>
                                       </div>
                                        </div>
                                
                                  <div class="text_input_nice_div module_sec" style="margin-top:20px;">
                                      <input type="text" class="text_input_nice_input " id="sing_up_username">
                                      <span class="text_input_nice_label">Calle</span>
                                  </div>
                                    <div class="module_sec low_m">
                                      <div class="module_subsec columned two_columns ">
                                          <div class=" module_subsec_elements" >
                                            <div class="text_input_nice_div module_subsec_elements_content">
                                                <input type="number" class="text_input_nice_input " id="sing_up_username">
                                                <span class="text_input_nice_label">Número Exterior</span>
                                            </div>
                                          </div>  
                                          <div class=" module_subsec_elements" >
                                            <div class="text_input_nice_div module_subsec_elements_content">
                                                <input type="number" class="text_input_nice_input " id="sing_up_username">
                                                <span class="text_input_nice_label">Número Interior</span>
                                            </div>
                                          </div>
                                      </div>

                                  </div>
                                  <div class="text_input_nice_div module_sec">
                                      <textarea rows="4" class="text_input_nice_textarea password" id="sing_up_username"></textarea>
                                      <span class="text_input_nice_label">Referencias</span>
                                  </div>
                                <div class="module_sec low_m">
                                 <div class="module_subsec columned three_columns ">
                                        <div class="module_subsec_elements">
                                            <div class="module_subsec_elements_content vertical">
                                                <span class="text_input_nice_label title_tag">Tipo de vivienda: </span>                                          
                                          <div class="btn-group min_w">
                                              <span class="btn btn-primary2 dropdown_label" id="vivienda" ><span class="dropdown_value">Privada</span></span>
                                              <span class="btn btn-default btn-primary2 dropdown-toggle " data-toggle="dropdown" ><span class="caret"></span></span>
                                              <ul class="dropdown-menu">
                                                  <li><span>Familiar</span></li>
                                                  <li><span >Rentada</span></li>
                                              </ul>
                                                </div>
                                            </div>
                                        </div>
                                          <div class="module_subsec_elements"></div>
                                          <div class="module_subsec_elements"></div>
                                       </div>
                                    </div>
                                      <div class="module_sec low_m">
                              
                                        <div class="module_subsec columned two_columns ">
                                          <div class=" module_subsec_elements" >
                                            <div class="text_input_nice_div module_subsec_elements_content">
                                                <input type="number" class="text_input_nice_input " id="sing_up_username">
                                                <span class="text_input_nice_label">Años Habitando</span>
                                            </div>
                                          </div>  
                                          <div class=" module_subsec_elements" >
                                            <div class="text_input_nice_div module_subsec_elements_content">
                                                <input type="number" class="text_input_nice_input " id="sing_up_username">
                                                <span class="text_input_nice_label">Num.Residentes</span>
                                            </div>
                                          </div>
                                      </div>

                                          
                                        </div>
                                


                                  <div class="form-group" align="right">
                                      <div class="col-lg-offset-2 col-lg-10">
                                          <button class="btn btn-primary" type="submit">Guardar</button>
                                      </div>
                                  </div>

                              </form>
                          </div>
                      </div>
                  </section>



                  <section class="panel" id="panel_laborales">
                      <header class="panel_header_folder panel-heading">
                          <span>LABORALES</span>
                          <span class="panel_folder_toogle up" href="#">&rsaquo;</span>
                      </header>
                      <div class="panel-body">
                          <div class="panel-body_content">
                              <div class="list-group panel">
                                  <a href="#demo3" class="list-group-item list-group-item-success" data-toggle="collapse" data-parent="#MainMenu">Empresa </a>
                                  <div class="collapse" id="demo3">
                                      <br />
                                      <br />
                                      <div class="module_sec low_m">
                                          
                                              <div class="module_subsec_elements">
                                                  <div class="module_subsec_elements_content vertical">
                                                      <div class="text_input_nice_div module_sec">
                                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                                          <span class="text_input_nice_label">Empresa</span>
                                                      </div>
                                                  </div>
                                              </div>
                                          <div class="module_subsec columned two_columns ">
                                              <div class="module_subsec_elements">
                                                  <div class="module_subsec_elements_content vertical">
                                                      <div class="text_input_nice_div module_sec">
                                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                                          <span class="text_input_nice_label">CP.</span>
                                                      </div>
                                                  </div>
                                              </div>
                                              <div class="module_subsec_elements">
                                                  <div class="module_subsec_elements_content vertical">
                                                      <div>
                                                          <button class="btn btn-primary" type="submit">Buscar</button>
                                                      </div><br /><br />
                                                  </div>
                                              </div>
                                          </div>
                                      </div>

                                      <div class="module_sec low_m">
                                      <div class="module_subsec columned three_columns ">
                                        <div class="module_subsec_elements">
                                            <div class="module_subsec_elements_content vertical">
                                                <span class="text_input_nice_label title_tag">Estado: </span>
                                                <div class="btn-group min_w">
                                                  <span class="btn btn-primary2 dropdown_label" id="estado"><span class="dropdown_value">Querétaro</span></span>
                                                  <span class="btn btn-default btn-primary2 dropdown-toggle " data-toggle="dropdown" href=""><span class="caret"></span></span>
                                                  <ul class="dropdown-menu">
                                                      <li><span href="#estados">Baja California</span></li>
                                                              <li><span>Baja California Sur</span></li>
                                                              <li><span>Campeche</span></li>
                                                              <li><span>Chiapas</span></li>
                                                              <li><span>Chihuahua</span></li>
                                                              <li><span>Coahuila de Zaragoza</span></li>
                                                              <li><span>Colima</span></li>
                                                              <li><span>Distrito Federal</span></li>
                                                              <li><span>Durango</span></li>
                                                              <li><span>Estado de México</span></li>
                                                              <li><span>Guanajuato</span></li>
                                                              <li><span>Guerrero</span></li>
                                                              <li><span>Hidalgo</span></li>
                                                              <li><span>Jalisco</span></li>
                                                              <li><span>Michoacán</span></li>
                                                              <li><span>Morelos</span></li>
                                                              <li><span>Nayarit</span></li>
                                                              <li><span>Nuevo León</span></li>
                                                              <li><span>Oaxaca</span></li>
                                                              <li><span>Puebla</span></li>
                                                              <li><span>Querétaro</span></li>
                                                              <li><span>Quintana Roo</span></li>
                                                              <li><span>San Luis Potosí</span></li>
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
                                                         <li><span href="#municipios">Amealco de Bonfil</span></li>
                                                              <li><span href="#municipios">Arroyo Seco</span></li>
                                                              <li><span href="#municipios">Cadereyta de Montes</span></li>
                                                              <li><span href="#municipios">Colón</span></li>
                                                              <li><span href="#municipios">Corregidora</span></li>
                                                              <li><span href="#municipios">El Marqués</span></li>
                                                              <li><span href="#municipios">Ezequiel Montes</span></li>
                                                              <li><span href="#municipios">Huimilpan</span></li>
                                                              <li><span href="#municipios">Jalpan de Serra</span></li>
                                                              <li><span href="#municipios">Landa de Matamoros</span></li>
                                                              <li><span href="#municipios">Pedro Escobedo</span></li>
                                                              <li><span href="#municipios">Peñamiller</span></li>
                                                              <li><span href="#municipios">Pinal de Amoles</span></li>
                                                              <li><span href="#municipios">Querétaro</span></li>
                                                              <li><span href="#municipios">San Joaquín</span></li>
                                                              <li><span href="#municipios">San Juan del Río</span></li>
                                                              <li><span href="#municipios">Tequisquiapan</span></li>
                                                              <li><span href="#municipios">Tolimán</span></li>
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
                                                        <li><span>10 de Abril</span></li>
                                                              <li><span>12 de Diciembre</span></li>
                                                              <li><span>15 de Mayo</span></li>
                                                              <li><span>2 de Abril</span></li>
                                                              <li><span>25 de Diciembre</span></li>
                                                              <li><span>5 de Febrero</span></li>
                                                              <li><span>5 de Febrero</span></li>
                                                              <li><span>5 de Febrero</span></li>
                                                              <li><span>8 de Diciembre</span></li>
                                                              <li><span>Acequia Blanca</span></li>
                                                              <li><span>Alameda</span></li>
                                                              <li><span>Álamos 1a Sección</span></li>
                                                              <li><span>Álamos 2a Sección</span></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                           </div>
                                      <div class="module_subsec columned three_columns ">
                                        <div class="module_subsec_elements">
                                            <div class="module_subsec_elements_content vertical">
                                                <span class="text_input_nice_label title_tag">Tipo de vialidad: </span>
                                          
                                          <div class="btn-group min_w">
                                              <span class="btn btn-primary2 dropdown_label" id="vialidad" ><span class="dropdown_value">Privada</span></span>
                                              <span class="btn btn-default btn-primary2 dropdown-toggle " data-toggle="dropdown" ><span class="caret"></span></span>
                                              <ul class="dropdown-menu">
                                                  <li><span href="#tipovialidad">No identificado</span></li>
                                                      <li><span href="#tipovialidad">Andador</span></li>
                                                      <li><span href="#tipovialidad">Autopista</span></li>
                                                      <li><span href="#tipovialidad">Avenida</span></li>
                                                      <li><span href="#tipovialidad">Boulebard</span></li>
                                                      <li><span href="#tipovialidad">Calzada</span></li>
                                                      <li><span href="#tipovialidad">Calle</span></li>
                                                      <li><span href="#tipovialidad">Callejon</span></li>
                                                      <li><span href="#acentamiento">Camino</span></li>
                                                      <li><span href="#acentamiento">Carretera</span></li>
                                                      <li><span href="#acentamiento">Cerrada</span></li>
                                                      <li><span href="#acentamiento">Circuito</span></li>
                                                      <li><span href="#acentamiento">Circunvalación</span></li>
                                              </ul>
                                                </div>
                                            </div>
                                        </div>
                                          <div class="module_subsec_elements"></div>
                                          <div class="module_subsec_elements"></div>
                                       </div>
                                        </div>

                                   <div class="text_input_nice_div module_sec" style="margin-top:20px;">
                                      <input type="text" class="text_input_nice_input " id="sing_up_username">
                                      <span class="text_input_nice_label">Calle</span>
                                  </div>
                                    <div class="module_sec low_m">
                                      <div class="module_subsec columned two_columns ">
                                          <div class=" module_subsec_elements" >
                                            <div class="text_input_nice_div module_subsec_elements_content">
                                                <input type="number" class="text_input_nice_input " id="sing_up_username">
                                                <span class="text_input_nice_label">Número Exterior</span>
                                            </div>
                                          </div>  
                                          <div class=" module_subsec_elements" >
                                            <div class="text_input_nice_div module_subsec_elements_content">
                                                <input type="number" class="text_input_nice_input " id="sing_up_username">
                                                <span class="text_input_nice_label">Número Interior</span>
                                            </div>
                                          </div>
                                      </div>

                                  </div>
                                          <div class="text_input_nice_div module_sec">
                                             <textarea rows="4" class="text_input_nice_textarea " id="sing_up_username"></textarea>
                                             <span class="text_input_nice_label">Referencias</span>
                                          </div>

                                       </div>
                                   </div>
                              <div class="list-group panel">
                                    <a href="#demo2" class="list-group-item list-group-item-success" data-toggle="collapse" data-parent="#MainMenu">Empleo</a>
                                    <div class="collapse" id="demo2">
                                     <br />
                                     <br />
                                     <div class="module_sec low_m">
                                          <div class="module_subsec columned two
                                              _columns ">
                                              <div class="module_subsec_elements">
                                                  <div class="module_subsec_elements_content vertical">
                                                      <div class="text_input_nice_div module_sec">
                                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                                          <span class="text_input_nice_label">Puesto</span>
                                                      </div>
                                                      </div>
                                                  </div>
                                              <div class="module_subsec_elements">
                                                  <div class="module_subsec_elements_content vertical">
                                                      <div class="text_input_nice_div module_sec">
                                                          <div class="btn-group min_w">
                                                              <span class="btn btn-primary2 dropdown_label" id="estados" href="#sexo"><span class="dropdown_value">Elegir</span></span>
                                                              <span class="btn btn-default btn-primary2 dropdown-toggle " data-toggle="dropdown" href=""><span class="caret"></span></span>
                                                              <ul class="dropdown-menu">
                                                                  <li><span href="#estados">Dueño(a)</span></li>
                                                                  <li><span href="#estados">Empleado(a)</span></li>
                                                                  <li><span href="#estados">Socio(a)</span></li>
                                                                  <li><span href="#estados">Socio(a) y Empleado(a)</span></li>
                                                              </ul>
                                                          </div>
                                                          <span class="text_input_nice_label title_tag">Relación Laboral</span>
                                                      </div>
                                              </div>
                                              </div>
                                         </div>
                                        </div>
                                         <div class="module_sec low_m">
                                          <div class="module_subsec columned four_columns ">
                                              <div class="module_subsec_elements">
                                                  <div class="module_subsec_elements_content vertical">
                                                      <div class="text_input_nice_div module_sec">
                                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                                          <span class="text_input_nice_label">Años Antigüedad</span>
                                                      </div>
                                                      </div>
                                                  </div>
                                              <div class="module_subsec_elements">
                                                  <div class="module_subsec_elements_content vertical">
                                                      <div class="text_input_nice_div module_sec">
                                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                                          <span class="text_input_nice_label">Sueldo</span>
                                                      </div>
                                                  </div>
                                              </div>
                                              <div class="module_subsec_elements">
                                                  <div class="module_subsec_elements_content vertical">
                                                       <div class="text_input_nice_div module_sec">
                                                             
                                                             <div class="btn-group min_w">
                                                              <span class="btn btn-primary2 dropdown_label" id="periodo" href="#sexo"><span class="dropdown_value">Elegir</span></span>
                                                              <span class="btn btn-default btn-primary2 dropdown-toggle " data-toggle="dropdown" href=""><span class="caret"></span></span>
                                                              <ul class="dropdown-menu">
                                                                <li><span href="#periodo">Diario</span></li>
                                                                <li><span href="#periodo">Semanal</span></li>
                                                                <li><span href="#periodo">Quincenal</span></li>
                                                                <li><span href="#periodo">Mensual</span></li>
                                                                <li><span href="#periodo">Bibestral</span></li>
                                                                <li><span href="#periodo">Trimestral</span></li>
                                                                <li><span href="#periodo">Semestral</span></li>
                                                                <li><span href="#periodo">Anual</span></li>
                                                            </ul>
                                                         </div>
                                                           <span class="text_input_nice_label title_tag">Periodo Pago</span>
                                                      </div>
                                                  </div>
                                              </div>
                                           </div>
                                        </div>
                                        <span class="text_input_nice_label title_tag"><b>Jefe Directo</b><br /></span>
                                        <br />
                                        <div class="module_sec low_m">
                                          <div class="module_subsec columned four_columns ">
                                              <div class="module_subsec_elements">
                                                  <div class="module_subsec_elements_content vertical">
                                                      <div class="text_input_nice_div module_sec">
                                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                                          <span class="text_input_nice_label">Nombre(s)</span>
                                                      </div>
                                                      </div>
                                                  </div>
                                              <div class="module_subsec_elements">
                                                  <div class="module_subsec_elements_content vertical">
                                                      <div class="text_input_nice_div module_sec">
                                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                                          <span class="text_input_nice_label">Paterno</span>
                                                      </div>
                                                  </div>
                                              </div>
                                              <div class="module_subsec_elements">
                                                  <div class="module_subsec_elements_content vertical">
                                                      <div class="text_input_nice_div module_sec">
                                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                                          <span class="text_input_nice_label">Materno</span>
                                                      </div>
                                                  </div>
                                              </div>
                                              </div>
                                        </div>
                                         <div class="text_input_nice_div module_sec">
                                              <textarea rows="4" class="text_input_nice_textarea " id="sing_up_username"></textarea>
                                                          <span class="text_input_nice_label">Correo Electronico</span>
                                                      </div>

                                                  </div>
                                              </div>
                                              <div class="form-group" align="right">
                                                  <div class="col-lg-offset-2 col-lg-10">
                                                      <button class="btn btn-primary" type="submit">Guardar</button>
                                                  </div>
                                              </div>
                                          </div>
                                      </div>


</section>


                  <section class="panel" id="panel_digitalizacion">
                      <header class="panel_header_folder panel-heading">
                          <span>DIGITALIZACIÓN</span>
                          <span class="panel_folder_toogle up" href="#">&rsaquo;</span>
                      </header>
                      <div class="panel-body" style="text-align: center;">
                          <div class="panel-body_content">
                              <header class="panel-heading">
                                  Datos
                              </header>
                              <div class="panel-body">
                                      <div class="form-group">
                                          
                                          
                                              <span class="text_input_nice_label">Folio </span>
                                              <div class="btn-group " style="align-content:flex-end;">
                                                  <span class="btn btn-primary2 dropdown_label" id="municipio" href="#municipio"><span class="dropdown_value">Elegir</span></span>
                                                  <span class="btn btn-default btn-primary2 dropdown-toggle " data-toggle="dropdown" href=""><span class="caret"></span></span>
                                                  <ul class="dropdown-menu">
                                                      <li><span href="#municipio">75</span></li>
                                                      <li><span href="#municipio">95</span></li>
                                                  </ul>
                                              </div>                                    
                                      </div>
                                      <div class="form-group">

                                         <div class="module_subsec columned two_columns ">
                                          <div class="module_subsec_elements">
                                            <div class="module_subsec_elements_content horizontal">
                                              <span class="text_input_nice_label">Cliente</span>
                                              <input type="text" class="text_input_nice_input " id="sing_up_username" disabled="disabled">
                                              
                                          
                                      
                                              <span class="text_input_nice_label">Servicio</span>
                                              <input type="text" class="text_input_nice_input " id="sing_up_username" disabled="disabled">
                                            </div>  
                                        </div>
                                      </div>
                              </div>
                              
                                  
                                      <section class="panel">
                                          <header class="panel-heading">
                                              Documentos digitalizados
                                          </header>
                                          <div class="panel-body">
                                              <form role="form">
                                                  <div class="form-group">
                                                      <select name="transporte" size="9" style="width:80%; overflow:auto;" multiple>
                                                          <option>Identificación Oficial</option>
                                                          <option>Comprobante de Ingresos</option>
                                                          <option>Seleccionar nuevo documento</option>
                                                      </select>
                                                      <br /><br />
                                                      <div class="form-group">
                                                          <div class="btn-group ">
                                                              <span class="btn btn-primary2 dropdown_label" id="municipio" href="#municipio"><span class="dropdown_value">Elegir</span></span>
                                                              <span class="btn btn-default btn-primary2 dropdown-toggle " data-toggle="dropdown" href=""><span class="caret"></span></span>
                                                              <ul class="dropdown-menu">
                                                                  <li><span>Pasaporte</span></li>
                                                                  <li><span>Credencial de elector</span></li>
                                                                  <li><span>Cédula Profesional</span></li>
                                                              </ul>
                                                          </div>

                                                          <div class="btn-group ">
                                                              <div class="">
                                                                  <button class="btn btn-primary2" type="button"> Escanear</button>
                                                              </div>
                                                          </div>
                                                      </div>
                                                      <br />
                                                      <div class="text_input_nice_div module_sec">
                                                          <input type="date" class="text_input_nice_input " id="sing_up_username">
                                                          <span class="text_input_nice_label">Fecha de expedición</span>
                                                      </div>
                                                  </div>
                                              </form>
                                          </div>
                                      </section>
                                 
                                  
                                      <section class="panel">
                                          <header class="panel-heading">
                                              Vista Previa
                                          </header>
                                          <div class="panel-body">
                                              <form role="form">
                                                  <div class="form-group">
                                                      <img src="img/ife.jpg" width="250"> </img>
                                                  </div>
                                                  <div class="form-group">
                                                      <div class="col-lg-offset-2 col-lg-10">
                                                          <button class="btn btn-primary2" type="submit">Guardar</button>
                                                          <button class="btn btn-default" type="button">Borrar</button>
                                                      </div>
                                                  </div>
                                              </form>
                                          </div>
                                      </section>
                                 
                              
                              <div class="col-lg-11">
                                  <div class="col-lg-9">
                                       <input type="file" id="exampleInputFile">
                                       <p class="help-block"></p>
                                  </div>
                                  <div class="col-lg-2">
                                       <button type="submit" class="btn btn-primary2">Subir</button>
                                  </div>
                              </div>                                            
                        </div>
                     </div>
                    </div>
            </section> 
             
              <!-- page end-->
          </section>
      </section>
</asp:Content>
