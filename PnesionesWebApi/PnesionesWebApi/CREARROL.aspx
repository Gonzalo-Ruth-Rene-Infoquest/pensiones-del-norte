<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PRINCIPAL.Master" CodeBehind="CREARROL.aspx.vb" Inherits="PnesionesWebApi.CREARROL" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="main-content">
          <section class="wrapper">
          <div class="row">
                <div class="col-lg-12">
                    <h3 class="page-header"><i class="fa fa-file-text-o"></i> ROLES</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i><a href="INDEX.aspx">Inicio</a></li>
                        <li><i class="icon_profile"></i> <a href="ROLES.aspx">Roles</a></li>
                        <li><i class="icon_document_alt"></i>Crear/Modificar Roles</li>
                    </ol>
                </div>
            </div>
                  



                  <div class="tamano-cuerpo" >
                     <section class="panel">
                          <header class="panel-heading">
                             CREAR/MODIFICAR ROLES
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
                              
                       <div class="text_input_nice_div module_sec">
                                <input type="text" class="text_input_nice_input " id="sing_up_username">
                                <span class="text_input_nice_label">Nombre</span>
                        </div>
                        <div class="text_input_nice_div module_sec">
                                <input type="text" class="text_input_nice_input " id="sing_up_username">
                                <span class="text_input_nice_label">Descripción</span>
                        </div>

                                  <div id="MainMenu">
                                      <div class="list-group panel">
                                          <a href="#demo3" class="list-group-item list-group-item-success" data-toggle="collapse" data-parent="#MainMenu" align="center">Permisos Asignados</a>
                                          <div class="collapse" id="demo3">
                                              

                                                  <table class="table table-striped">
                                                      <thead style="background-color:#394a59;">
                                                          <tr>
                                                              <th>Id</th>
                                                              <th>Nombre Permiso</th>
                                                              <th>Asignado</th>
                                                          </tr>
                                                      </thead>
                                                      <tbody>
                                                          <tr>
                                                              <td>1</td>
                                                              <td>Administración de Usuarios</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;" checked/></td>
                                                          </tr>
                                                          <tr>
                                                              <td>2</td>
                                                              <td>Administracion de Politicas</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;" checked/></td>
                                                          </tr>
                                                      </tbody>
                                                  </table>
                                          </div>                                          
                                      </div>


                              <div id="MainMenu">
                                  <div class="list-group panel">
                                      <a href="#demo4" class="list-group-item list-group-item-success" data-toggle="collapse" data-parent="#MainMenu" align="center">Permisos Disponibles</a>
                                      <div class="collapse" id="demo4">
                                           <table class="table table-striped">
                                                      <thead style="background-color:#394a59;">
                                                          <tr>
                                                              <th>Id</th>
                                                              <th>Nombre Permiso</th>
                                                              <th>Asignar</th>
                                                          </tr>
                                                      </thead>
                                                      <tbody>
                                                          <tr>
                                                              <td>3</td>
                                                              <td>Administración de Equipos</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;"/></td>
                                                          </tr>
                                                          <tr>
                                                              <td>4</td>
                                                              <td>Acceso a Bitacoras</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;"/></td>
                                                          </tr>
                                                          <tr>
                                                              <td>5</td>
                                                              <td>Validaciones</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;"/></td>
                                                          </tr>
                                                          <tr>
                                                              <td>6</td>
                                                              <td>Creacion de Reportes</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;"/></td>
                                                          </tr>
                                                          <tr>
                                                              <td>7</td>
                                                              <td>Cambio de Contraseñas</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;"/></td>
                                                          </tr>
                                                          <tr>
                                                              <td>8</td>
                                                              <td>Acceso a Reportes</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;"/></td>
                                                          </tr>
                                                      </tbody>
                                                  </table>
                                      </div>
                                  </div>

                                   
                                  <div class="form-group" align="right">
                                          <div class="col-lg-offset-2 col-lg-10">
                                              <button class="btn btn-primary" type="submit">Guardar</button>
                                              
                                          </div>
                                   </div>
                               
                              </form>
                          </div>
                      </section>
                </section>
                     
  </section>
</asp:Content>
