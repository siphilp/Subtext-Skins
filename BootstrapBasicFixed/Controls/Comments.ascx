<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>
<a name="feedback" title="feedback anchor"></a>
<div id="comments" class="mb20">
	<h3>Comments</h3>
	<asp:literal id="NoCommentMessage" runat="server" />
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated">
		<ItemTemplate>
		<div class="commentCont r4">
		<div class="row">
		<div class="span1"><asp:Image runat="server" id="GravatarImg" visible="False" CssClass="avatar" AlternateText="Gravatar" /></div>
		<div class="row">
		<div class="span6"><asp:literal runat="server" id="Title" /></div>
		<div class="span5">Posted by <asp:hyperlink runat="server" id="NameLink" /> on  <asp:literal id="PostDate" runat="server" /></div></div>
		</div>
		<div class="row mb20">
		<div class="span8">  <asp:literal id="PostText" runat="server" /></div>
		</div>
	 
	 <% if(Request.IsAuthenticated && User.IsAdministrator()) {%>
		  <div class="row">
		  <div class="span12">
		   <asp:HyperLink Runat="server" class="btn btn-primary" ID="EditCommentImgLink" />
		  <strong class="undoable"><a href="#<%#Comment.Id %>" class="Deleted btn-danger btn "><i class="icon-trash"></i>Remove Comment</a></strong> 
		   <strong class="undoable"><a href="#<%#Comment.Id %>" class="FlaggedAsSpam btn-warning btn "><i class="icon-fire"></i>Flag as Spam</a></strong>
		 </div>
		  </div>
	  <% } %>
		   </div>
		</ItemTemplate>
	</asp:repeater>
</div>
