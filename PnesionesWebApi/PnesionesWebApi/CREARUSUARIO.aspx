<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PRINCIPAL.Master" CodeBehind="CREARUSUARIO.aspx.vb" Inherits="PnesionesWebApi.CREARUSUARIO" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section id="main-content">
          <section class="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h3 class="page-header"><i class="fa fa-file-text-o"></i> USUARIOS</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i><a href="INDEX.aspx">Inicio</a></li>
                        <li><i class="icon_profile"></i> <a href="USUARIOS.aspx">Usuarios</a></li>
                        <li><i class="icon_document_alt"></i>Crear/Modificar Usuarios</li>
                        <li><span class="badge bg-inverse"><i class="icon_check"></i></span><a href="#panel_datos"> Datos</a></li>
                        <li><span class="badge bg-warning"><i class="icon_close"></i></span><a href="#panel_roles"> Roles </a></li>
                        <li><span class="badge bg-warning"><i class="icon_close"></i></span><a href="#panel_permisos">Permisos</a></li>
                    </ol>
                </div>
              </div>

               <div class="tamano-cuerpo">
                 <section class="panel">
                          <header class="panel-heading" align="center";>
                             CREAR/MODIFICAR USUARIO
                          </header>
                     <div class="panel-body">
                         <form class="form-horizontal " method="get">
                                <div class="form-group">
                                      <div class="col-sm-4">
                                      <span class="text_input_nice_label" style="margin-left:20px">Usuario Número</span></div>
                                      <div class="col-sm-5">
                                          <input class="form-control" id="Text1" type="text" VALUE="1" disabled>
                                    </div>
                                 </div>   
                                 <a href="css/style2.css" class="enlaceestilo">Skin 1</a>
            <br>
            <a href="css/style3.css" class="enlaceestilo">Skin 2</a>
            <br>
            <a href="css/style.css" class="enlaceestilo">Skin 3</a>                                  
                          </form>
                      </div>
                  </section>
                    
                    <section class="panel" id="panel_datos">                 
                       <header class="panel_header_folder panel-heading">
                          <span>DATOS</span>
                          <span class=" panel_folder_toogle up"  href="#" >&rsaquo;</span>
                       </header>
                       
                      <div class="panel-body">
                           <div class="panel-body_content">                                                           
                             <form class="form-horizontal " method="get">                                

                                  <div class="text_input_nice_div module_sec">
                                          <input type="text" class="text_input_nice_input " id="sing_up_username">
                                          <span class="text_input_nice_label">Nombre</span>
                                  </div>
                                  <div class="text_input_nice_div module_sec">
                                    <input type="text" class="text_input_nice_input " id="sing_up_username">
                                    <span class="text_input_nice_label">Ap. Paterno</span>
                                  </div>
                                  <div class="text_input_nice_div module_sec">
                                    <input type="text" class="text_input_nice_input " id="sing_up_username">
                                    <span class="text_input_nice_label">Ap. Materno</span>
                                  </div>
                                  <div class="text_input_nice_div module_sec">
                                    <input type="text" class="text_input_nice_input " id="sing_up_username">
                                    <span class="text_input_nice_label">Usuario</span>
                                   </div>
                                   <div class="text_input_nice_div module_sec">
                                    <input type="text" class="text_input_nice_input " id="sing_up_username">
                                    <span class="text_input_nice_label">Unidad de Negocios</span>
                                  </div>

                                  <div class="form-group" style="DISPLAY:flex;">
                                  <span class="text_input_nice_check" >Activo</span>
                                  <input type="checkbox" style="align-self:center;margin-left:35px;width:15px;height:15px;"/>
                                  </div>

                                  <div class="text_input_nice_div module_sec">
                                    <input type="text" class="text_input_nice_input " id="sing_up_username">
                                    <span class="text_input_nice_label">Puesto</span>
                                  </div>
                                  <div class="text_input_nice_div module_sec">
                                    <input type="text" class="text_input_nice_input " id="sing_up_username">
                                    <span class="text_input_nice_label">Política</span>
                                  </div>
                                  <div class="text_input_nice_div module_sec">
                                    <input type="text" class="text_input_nice_input " id="sing_up_username">
                                    <span class="text_input_nice_label">Oficina</span>
                                 </div>
                                  <div class="text_input_nice_div module_sec">
                                    <input type="text" class="text_input_nice_input " id="sing_up_username">
                                    <span class="text_input_nice_label">Lada</span>
                                  </div>
                                  <div class="text_input_nice_div module_sec">
                                    <input type="text" class="text_input_nice_input " id="sing_up_username">
                                    <span class="text_input_nice_label">Teléfono</span>
                                  </div> 
                                  <div class="form-group" style="DISPLAY:flex;">
                                  <span class="text_input_nice_check" >Encargado de Oficina</span>
                                  <input type="checkbox" style="align-self:center;margin-left:35px;width:15px;height:15px;"/>
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

                  <section class="panel" id="panel_roles">
                       <header class="panel_header_folder panel-heading">
                          <span>ROLES</span>
                          <span class=" panel_folder_toogle up"  href="#" >&rsaquo;</span>
                       </header>
                       
                      <div class="panel-body">
                           <div class="panel-body_content"> 
                                <form class="form-horizontal " method="get">                                                 
                                  <div class="list-group panel">
                                          <a href="#demo3" class="list-group-item list-group-item-success" data-toggle="collapse" data-parent="#MainMenu">Roles Asignados</a>
                                          <div class="collapse" id="demo3">                                            

                                                  <table class="table table-striped">
                                                      <thead style="background-color:#394a59;">
                                                          <tr>
                                                              <th>Id</th>
                                                              <th>Rol</th>
                                                              <th>Asignado</th>
                                                              <th>Editar</th>
                                                          </tr>
                                                      </thead>
                                                      <tbody>
                                                          <tr>
                                                              <td>1</td>
                                                              <td>Administrador</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;" checked/></td>
                                                              <td><a href="CREARROL.aspx"><i class="icon_tools"></i></a></td>
                                                          </tr>
                                                          <tr>
                                                              <td>2</td>
                                                              <td>Gerente</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;" checked/></td>
                                                              <td><a href="CREARROL.aspx"><i class="icon_tools"></i></a></td>
                                                          </tr>
                                                          <tr>
                                                              <td>3</td>
                                                              <td>Jefe de area</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;"/></td>
                                                              <td><a href="CREARROL.aspx"><i class="icon_tools"></i></a></td>
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
                       </div>
                     </section> 


                    <section class="panel" id="panel_permisos">
                       <header class="panel_header_folder panel-heading">
                          <span>PERMISOS</span>
                          <span class=" panel_folder_toogle up"  href="#" >&rsaquo;</span>
                       </header>
                       <div class="panel-body">
                         <div class="panel-body_content">
                           <form class="form-horizontal " method="get">
                           <div class="list-group panel">
                            <a href="#demo4" class="list-group-item list-group-item-success" data-toggle="collapse" data-parent="#MainMenu">Permisos Asignados</a>
                                          <div class="collapse" id="demo4">                                            

                                                  <table class="table table-striped">
                                                      <thead style="background-color:#394a59;">
                                                          <tr>
                                                              <th>Id</th>
                                                              <th>Permiso</th>
                                                              <th>Asignado</th>
                                                          </tr>
                                                      </thead>
                                                      <tbody>
                                                          <tr>
                                                              <td>1</td>
                                                              <td>Administración de Equipos</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;" checked/></td>
                                                          </tr>
                                                          <tr>
                                                              <td>2</td>
                                                              <td>Administración de Usuarios</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;" checked/></td>
                                                          </tr>
                                                          <tr>
                                                              <td>4</td>
                                                              <td>Acceso a Bitácoras</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;" checked/></td>
                                                          </tr>
                                                      </tbody>
                                                  </table>
                                          </div>                                          
                                     </div>

                                  <div class="list-group panel">
                                          <a href="#demo5" class="list-group-item list-group-item-success" data-toggle="collapse" data-parent="#MainMenu">Permisos Disponibles</a>
                                          <div class="collapse" id="demo5">                                            

                                                  <table class="table table-striped">
                                                      <thead style="background-color:#394a59;">
                                                          <tr>
                                                              <th>Id</th>
                                                              <th>Permiso</th>
                                                              <th>Asignar</th>
                                                          </tr>
                                                      </thead>
                                                      <tbody>
                                                          <tr>
                                                              <td>3</td>
                                                              <td>Administración de Políticas</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;"/></td>
                                                          </tr>
                                                          <tr>
                                                              <td>5</td>
                                                              <td>Validaciones</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;"/></td>
                                                          </tr>
                                                          <tr>
                                                              <td>6</td>
                                                              <td>Reportes</td>
                                                              <td><input type="checkbox" style="align-self:center;margin-left:15px;width:15px;height:15px;"/></td>
                                                          </tr>
                                                          <tr>
                                                              <td>7</td>
                                                              <td>Acceso a modulo</td>
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
                       </div>
                     </section>              
      <!--main content end-->
                                             <br/>
      </div>
  </section>
  </section>
</asp:Content>
