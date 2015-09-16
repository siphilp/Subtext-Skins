<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>
<a name="feedback" title="feedback anchor"></a>
<div id="comments">
	<h2 class="comment_intro">Comments</h2>
	<asp:literal id="NoCommentMessage" runat="server" />
	<div id="comment_list">
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated" onitemcommand="RemoveComment_ItemCommand">
	<HeaderTemplate><dl id="comment_list"></HeaderTemplate>
		<itemtemplate>
		<div class="comment">
		   <span style="display:none;"><asp:Image runat="server" id="GravatarImg" visible="False" CssClass="avatar" AlternateText="Gravatar" /></span> 
			
				<asp:literal runat="server" id="Title" />
			
			<dt><strong>Posted by	<asp:hyperlink runat="server" id="NameLink" /></strong>
			on	<asp:literal id="PostDate" runat="server" /></dt>
			<asp:linkbutton runat="server" id="EditLink" causesvalidation="False" />
			<dd class="entry">
				<asp:literal id="PostText" runat="server" />
			</dd>
		</div>
		</itemtemplate>
		<FooterTemplate>
		</dl>
		</FooterTemplate>
	</asp:repeater></div>
</div>
