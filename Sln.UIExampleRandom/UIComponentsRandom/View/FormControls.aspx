<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FormControls.aspx.cs" Inherits="UIComponentsRandom.View.FormControls" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        h2 {
            color: #00ff21;
        }
    </style>

    <div class="container">
        <h2 style="background-color: black;">Form control: input</h2>
        <form>
            <div class="form-group">
                <label for="usr">Name:</label>
                <input type="text" class="form-control" id="usr">
            </div>
            <div class="form-group">
                <label for="pwd">Password:</label>
                <input type="password" class="form-control" id="pwd">
            </div>

            <div class="form-group">
                <label for="comment">Comment:</label>
                <textarea class="form-control" rows="5" id="comment"></textarea>
            </div>



            <br />
            <h2 style="background-color: black;">Bootstrap Check box**********************************</h2>
            <div class="form-check">
                <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="">Option 1
                </label>
            </div>
            <div class="form-check">
                <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="">Option 2
                </label>
            </div>
            <div class="form-check disabled">
                <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="" disabled>Option 3
                </label>
            </div>

            <br />
            <h2 style="background-color: black;">Bootstrap Radio Buttons**********************************</h2>
            <div class="radio">
                <label>
                    <input type="radio" name="optradio">Option 1</label>
            </div>
            <div class="radio">
                <label>
                    <input type="radio" name="optradio">Option 2</label>
            </div>
            <div class="radio disabled">
                <label>
                    <input type="radio" name="optradio" disabled>Option 3</label>
            </div>
            <div class="radio disabled">
                <label>
                    <input type="radio" name="optradio">Option 4</label>
            </div>

            <br />
            <h2 style="background-color: black;">Use the .radio-inline class if you want the radio buttons to appear on the same line:</h2>
            <label class="radio-inline">
                <input type="radio" name="optradio">Option 1</label>
            <label class="radio-inline">
                <input type="radio" name="optradio">Option 2</label>
            <label class="radio-inline">
                <input type="radio" name="optradio">Option 3</label>


            <br />
            <h2 style="background-color: black;">Bootstrap Select List**********************************</h2>
            <div class="form-group">
                <label for="sel1">Select list:</label>
                <select class="form-control" id="sel1">
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                </select>
            </div>

        </form>
    </div>

    <br />
    <br />
    <br />
    <br />
    <br />
    <br />



</asp:Content>



