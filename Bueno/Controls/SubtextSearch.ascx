<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.SubtextSearch" %>

<h3>Search</h3>
<label class="screen-reader-text" for="s">Search for:</label>
<asp:TextBox id="txtSearch" runat="server" cssclass="field" /> 
   <asp:Button id="btnSearch"  runat="server" cssclass="submit" Text="Search" CausesValidation="False"
          OnClick="btnSearch_Click" />


       
        

