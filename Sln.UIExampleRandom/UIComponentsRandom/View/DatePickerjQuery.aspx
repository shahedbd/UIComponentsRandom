<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DatePickerjQuery.aspx.cs" Inherits="UIComponentsRandom.View.DatePickerjQuery" %>




<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script>
        $(function () {
            $("#datepicker-1").datepicker();
        });
      </script>

    <br />
    <link href="https://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
    <script src="https://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
    <div class="form-group">
        <p>Enter Date:<input type="text" id="datepicker-1"></p>
    </div>


    <div class="form-group">
        <input id="date" type="date">
    </div>


    <div class="form-group">
        <label for="party">Choose your preferred party date:</label>
        <input type="date" id="party" name="party" min="2017-04-01" max="2017-04-30">
    </div>




</asp:Content>
