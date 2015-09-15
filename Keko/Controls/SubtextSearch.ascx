<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.SubtextSearch" %>

<div id="search">

<asp:TextBox id="txtSearch" runat="server" cssclass="sbar" style="margin-left:20px;" /> 
   <asp:Button id="btnSearch"  runat="server" cssclass="submit" CausesValidation="False"
          OnClick="btnSearch_Click" />

</div>
       
        

