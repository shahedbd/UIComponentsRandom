<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FormLayouts.aspx.cs" Inherits="UIComponentsRandom.View.FormLayouts" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        h2 {
            color: #00ff21;
        }
    </style>

    <h2 style="background-color: black;">Bootstrap 4 Stacked Form</h2>
    <form>
        <div class="form-group">
            <label for="email">Email address:</label>
            <input type="email" class="form-control" id="email">
        </div>
        <div class="form-group">
            <label for="pwd">Password:</label>
            <input type="password" class="form-control" id="pwd">
        </div>
        <div class="form-check">
            <label class="form-check-label">
                <input class="form-check-input" type="checkbox">
                Remember me
            </label>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>

    <br />
    <h2 style="background-color: black;">Bootstrap Inline Form</h2>
    <form class="form-inline">
        <label for="email">Email address:</label>
        <input type="email" class="form-control" id="email">
        <label for="pwd">Password:</label>
        <input type="password" class="form-control" id="pwd">
        <div class="form-check">
            <label class="form-check-label">
                <input class="form-check-input" type="checkbox">
                Remember me
            </label>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>


</asp:Content>
