<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.ArchiveCategory" %>
<%@ Register TagPrefix="uc1" TagName="DayCollection" Src="DayCollection.ascx" %>
<h3 class="archiveCategoryTitle"><asp:Literal Runat="server" ID="Title" /></h3>
<uc1:DayCollection id="Days" runat="server" />
