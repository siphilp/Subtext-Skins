<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>
<a name="feedback" title="feedback anchor"></a>


	<h3>Comments</h3>
<br />
<div id="comentario">
	<asp:literal id="NoCommentMessage" runat="server" />
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated" onitemcommand="RemoveComment_ItemCommand">
		<itemtemplate>
		<div class="comment" style="padding-bottom:50px">
<asp:literal runat="server" id="Title" />
<br/>Posted by
				<asp:hyperlink runat="server" id="NameLink" /> on
				<asp:literal id="PostDate" runat="server" /><br />

		    <asp:Image runat="server" id="GravatarImg" align="left" visible="False" CssClass="avatar" AlternateText="Gravatar" />
			
			
			
			
			
				<asp:literal id="PostText" runat="server" />
			
<asp:linkbutton runat="server" id="EditLink" causesvalidation="False" />
		</div>
		</itemtemplate>
	</asp:repeater>
</div>
