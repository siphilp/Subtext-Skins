<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>
<a name="feedback" title="feedback anchor"></a>
<div id="commentblock">
	<h2 id="comments"><asp:literal id="NoCommentMessage" runat="server" /></h2>
	
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated" onitemcommand="RemoveComment_ItemCommand">
		<headertemplate>
		<ol id="comentlist">
		</headertemplate>
		<itemtemplate>
		<div id="commentlist">
<li class="alt">
		    <asp:Image runat="server" id="GravatarImg" visible="False" CssClass="avatar" AlternateText="Gravatar" />
			<div class="commentname">
				<asp:hyperlink runat="server" id="NameLink" />&nbsp;<asp:literal id="PostDate" runat="server" />
			</div>




			<div class="commenttext">
				<blockquote>
				<p><strong><asp:literal runat="server" id="Title" /></strong><br /><p>
				<asp:literal id="PostText" runat="server" />
				<asp:linkbutton runat="server" id="EditLink" causesvalidation="False" />
			</div>



			


			
			
			
		</div>
		</itemtemplate>
<footertemplate>
</ol>
</footertemplate>
	</asp:repeater>
</div>
