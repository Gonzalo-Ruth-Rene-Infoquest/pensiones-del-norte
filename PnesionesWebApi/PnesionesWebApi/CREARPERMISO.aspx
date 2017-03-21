<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PRINCIPAL.Master" CodeBehind="CREARPERMISO.aspx.vb" Inherits="PnesionesWebApi.CREARPERMISO" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section id="main-content">
          <section class="wrapper">
          <div class="row">
                <div class="col-lg-12">
                    <h3 class="page-header"><i class="fa fa-file-text-o"></i> PERMISOS</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i><a href="INDEX.aspx">Inicio</a></li>
                        <li><i class="icon_key"></i> <a href="PERMISOS.aspx">Permisos</a></li>
                        <li><i class="icon_document_alt"></i>Crear/Modificar Permiso</li>
                    </ol>
                </div>
            </div>
                  



                  <div class="tamano-cuerpo" >
                     <section class="panel">
                          <header class="panel-heading">
                             CREAR/MODIFICAR PERMISO
                          </header>
                          <div class="panel-body">
                              <form class="form-horizontal " method="get">
                              <div class="form-group">
                                      <label class="col-sm-3">Id</label>
                                      <div class="col-sm-9">
                                          <input class="form-control" id="Text1" type="text" VALUE="1" disabled>
                                      </div>
                                  </div>
                                  <div class="form-group">
                                      <label class="col-sm-3" >Nombre</label>
                                      <div class="col-sm-9">
                                          <input type="text" class="form-control">
                                      </div>
                                  </div>

                                 <div class="form-group">
                                      <label class="col-sm-3">Tipo</label>
                                      <div class="col-sm-9">
                                          <select class="form-control m-bot15">
                                              <option>Seleccione</option>
                                              <option>1</option>
                                              <option>2</option>
                                              <option>3</option>
                                          </select>
                                      </div>
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

      <!--main content end-->
   
        </section>
  </section>
</asp:Content>
