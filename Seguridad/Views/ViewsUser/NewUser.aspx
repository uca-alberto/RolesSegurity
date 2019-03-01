<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewUser.aspx.cs" Inherits="Seguridad.Views.ViewsCliente.NewUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Creacion De Usuario</h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">


                      <!-- Smart Wizard -->
                      <div id="wizard" class="form_wizard wizard_horizontal">
                        <ul class="wizard_steps">
                          <li>
                            <a href="#step-1">
                              <span class="step_no">1</span>
                              <span class="step_descr">
                                                Paso 1<br />
                                                <small>Datos Personales Laboratorista</small>
                                            </span>
                            </a>
                          </li>
                          <li>
                            <a href="#step-2">
                              <span class="step_no">2</span>
                              <span class="step_descr">
                                                Step 2<br />
                                                <small>Step 2 description</small>
                                            </span>
                            </a>
                          </li>
                          <li>
                            <a href="#step-3">
                              <span class="step_no">3</span>
                              <span class="step_descr">
                                                Step 3<br />
                                                <small>Step 3 description</small>
                                            </span>
                            </a>
                          </li>
                        </ul>
                        <div id="step-1">
                          <form class="form-horizontal form-label-left">

                            <div class="form-group">
                              <label class="control-label col-md-3 col-sm-3 col-xs-12" for="first-name">Nombres <span class="required">*</span>
                              </label>
                              <div class="col-md-6 col-sm-6 col-xs-12">
                                <input type="text" id="first-name" required="required" class="form-control col-md-7 col-xs-12">
                              </div>
                            </div>
                            <div class="form-group">
                              <label class="control-label col-md-3 col-sm-3 col-xs-12" for="last-name">Apellidos <span class="required">*</span>
                              </label>
                              <div class="col-md-6 col-sm-6 col-xs-12">
                                <input type="text" id="last-name" name="last-name" required="required" class="form-control col-md-7 col-xs-12">
                              </div>
                            </div>
                            <div class="form-group">
                              <label for="middle-name" class="control-label col-md-3 col-sm-3 col-xs-12">Middle Name / Initial</label>
                              <div class="col-md-6 col-sm-6 col-xs-12">
                                <input id="middle-name" class="form-control col-md-7 col-xs-12" type="text" name="middle-name">
                              </div>
                            </div>
                            <div class="form-group">
                              <label class="control-label col-md-3 col-sm-3 col-xs-12">Gender</label>
                              <div class="col-md-6 col-sm-6 col-xs-12">
                                <div id="gender" class="btn-group" data-toggle="buttons">
                                  <label class="btn btn-default" data-toggle-class="btn-primary" data-toggle-passive-class="btn-default">
                                    <input type="radio" name="gender" value="male"> &nbsp; Male &nbsp;
                                  </label>
                                  <label class="btn btn-primary" data-toggle-class="btn-primary" data-toggle-passive-class="btn-default">
                                    <input type="radio" name="gender" value="female"> Female
                                  </label>
                                </div>
                              </div>
                            </div>
                          </form>

                        </div>
                        <div id="step-2">
                          <h2 class="StepTitle">Step 2 Content</h2>
                          <p>
                            do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                            fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                          </p>
                          <p>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor
                            in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                          </p>
                        </div>
                        <div id="step-3">
                          <h2 class="StepTitle">Step 3 Content</h2>
                          <p>
                            sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore
                            eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                          </p>
                          <p>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor
                            in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                          </p>
                                                
                      </div>
<%--                        <div class="col-md-6 col-md-offset-3">
                          <button type="submit" class="btn btn-primary">Cancel</button>
                          <button id="send" type="submit" class="btn btn-success">Submit</button>
                        </div>--%>
                      </div>
                    </div>

        </div>
                    <!-- End SmartWizard Content -->

<%-- 
    <form runat="server">
         <asp:ScriptManager runat="server" ID="scriptmanager"></asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional" ChildrenAsTriggers="true">
        <ContentTemplate>
           
            <asp:DropDownList runat="server" ID="DDepartamento" AutoPostBack="true" OnSelectedIndexChanged="DDepartamento_SelectedIndexChanged"></asp:DropDownList>
            <asp:DropDownList runat="server" ID="MMunicipio" ></asp:DropDownList>
            
        </ContentTemplate>
    </asp:UpdatePanel>
    </form>
    <script src="../../Scripts/WebForms/MSAjax/MicrosoftAjax.js"></script>
    <script src="../../Scripts/WebForms/MSAjax/MicrosoftAjaxWebForms.js"></script>--%>

</asp:Content>
