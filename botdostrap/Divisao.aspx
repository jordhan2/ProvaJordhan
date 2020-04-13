<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Divisao.aspx.cs" Inherits="botdostrap.Divisao" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <form>
     <div class="form-group">
       <label for="formGroupExampleInput">Numero 1</label>
       <asp:TextBox id="TxtNum1" runat="server" class="form-control" onkeypress="return apenasNumeros(event);"></asp:TextBox>
     </div>
       <div class="form-group">
        <label for="formGroupExampleInput1">Numero 2</label>
        <asp:TextBox id="TxtNum2" runat="server" class="form-control" onkeypress="return apenasNumeros(event);"></asp:TextBox>
     </div>
     <asp:Button id="btnDivisao" runat="server" class="btn btn-success" Text="Fazer Operacao - Divisao" OnClick="btnDivisao_Click" />
     <br />
     <asp:TextBox id="txtSoma" runat="server" class="form-control" onkeypress="return apenasNumeros(event);"></asp:TextBox>
</form>
</asp:Content>
