﻿<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AlertClosing.aspx.cs" Inherits="UIComponentsRandom.View.AlertClosing" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h2>Alerts</h2>
        <p>The button with class="close" and data-dismiss="alert" is used to close the alert box.</p>
        <p>The alert-dismissible class adds some extra padding to the close button.</p>
        <div class="alert alert-success alert-dismissable">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <strong>Success!</strong> This alert box could indicate a successful or positive action.
        </div>
        <div class="alert alert-info alert-dismissable">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <strong>Info!</strong> This alert box could indicate a neutral informative change or action.
        </div>
        <div class="alert alert-warning alert-dismissable">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <strong>Warning!</strong> This alert box could indicate a warning that might need attention.
        </div>
        <div class="alert alert-danger alert-dismissable">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <strong>Danger!</strong> This alert box could indicate a dangerous or potentially negative action.
        </div>
        <div class="alert alert-primary alert-dismissable">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <strong>Primary!</strong> Indicates an important action.
        </div>
        <div class="alert alert-secondary alert-dismissable">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <strong>Secondary!</strong> Indicates a slightly less important action.
        </div>
        <div class="alert alert-dark alert-dismissable">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <strong>Dark!</strong> Dark grey alert.
        </div>
        <div class="alert alert-light alert-dismissable">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <strong>Light!</strong> Light grey alert.
        </div>
    </div>
</asp:Content>
