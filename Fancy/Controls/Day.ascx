<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Day" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>		
	<asp:Repeater runat="Server" Runat="server" ID="DayList" OnItemCreated="PostCreated">
    <HeaderTemplate>
    <div class="span-16 post-wrapper">
    <ul>
    </HeaderTemplate>
		<ItemTemplate>
			<li class="post">
            <div class="text-header">
            <h2 class="title"><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /> </h2>
            <span class="no"><%#Eval("FeedBackCount") %></span>
            <div class="clear"></div>
            </div><div class="hr"><img alt="scissors" src="/skins/fancy/images/scissors.gif"></div>				
            <div class="info-small">
            <span class="date"> 
            <asp:Label ID="postDate" CssClass="postTitleDate" runat="server" Format="dd MMMM yyyy" /><asp:HyperLink  Runat="server" ID="editLink" CssClass="adminlink" /> <asp:HyperLink Runat="server" CssClass="adminlink" ID="editInWlwLink" />
            </span>
            <span class="author">Blog Admin </span>

            <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList></div>               
			<asp:literal  runat="server" id="PostText" />
            <asp:literal id = "PostDesc" runat = "server" /> <div class="clear"></div></li>
			</ItemTemplate>
        <FooterTemplate>
        </ul></div>
        </FooterTemplate>
	</asp:Repeater>

    