<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ColoredProgressBars.aspx.cs" Inherits="UIComponentsRandom.View.ColoredProgressBars" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        h2 {
            color: #00ff21;
        }
    </style>

    <h2 style="background-color: black;">Colored Progress Bars**********************************</h2>
    <div class="progress">
        <div class="progress-bar bg-success" style="width: 40%"></div>
    </div>

    <div class="progress">
        <div class="progress-bar bg-info" style="width: 50%"></div>
    </div>

    <div class="progress">
        <div class="progress-bar bg-warning" style="width: 60%"></div>
    </div>

    <div class="progress">
        <div class="progress-bar bg-danger" style="width: 70%"></div>
    </div>


    <br />
    <h2 style="background-color: black;">Striped Progress Bars**********************************</h2>
    <div class="progress">
        <div class="progress-bar progress-bar-striped" style="width: 30%"></div>
    </div>
    <br>
    <div class="progress">
        <div class="progress-bar bg-success progress-bar-striped" style="width: 40%"></div>
    </div>
    <br>
    <div class="progress">
        <div class="progress-bar bg-info progress-bar-striped" style="width: 50%"></div>
    </div>
    <br>
    <div class="progress">
        <div class="progress-bar bg-warning progress-bar-striped" style="width: 60%"></div>
    </div>
    <br>
    <div class="progress">
        <div class="progress-bar bg-danger progress-bar-striped" style="width: 70%"></div>
    </div>


    <br />
    <h2 style="background-color: black;">Multiple and Animated Progress Bars**********************************</h2>
    <div class="progress">
        <div class="progress-bar bg-success" style="width: 40%">
            Free Space
        </div>
        <div class="progress-bar bg-warning" style="width: 10%">
            Warning
        </div>
        <div class="progress-bar bg-danger" style="width: 20%">
            Danger
        </div>
    </div>


    <br />
    <div class="progress">
        <div class="progress-bar progress-bar-striped progress-bar-animated" style="width: 40%"></div>
    </div>

</asp:Content>


