<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>
<a name="feedback" title="feedback anchor"></a>
<a name="comments" title="comment anchor"></a>
<div id="tabsContainer">
<a href="#respond" class="tabs selected">
<span>Comments <asp:literal id="NoCommentMessage" runat="server" /></span>
</a>
<div class="clear_tab"></div>
  
 <div id="tab-content0" class="tab-content selected">
     
    <div id="comentarii">    	
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated">
    <HeaderTemplate>
    <ol class="commentlist">
    </HeaderTemplate>
		<ItemTemplate>
       
       <li class="comment even thread-even depth-1">          
        <div class="comment_content">
        <div class="comment-meta commentmetadata">
            <div class="alignleft avatar">
            <asp:Image runat="server" id="GravatarImg" visible="False" CssClass="avatar avatar-36 photo avatar-default" AlternateText="Gravatar" height="32" width="32" />
            </div>
            <div class="alignleft">
            <strong class="comment_author">
            <asp:hyperlink runat="server" id="NameLink" rel="external nofollow" class="url" />            
            </strong><br /><asp:literal id="PostDate" runat="server" /> <% if(Request.IsAuthenticated && SecurityHelper.IsAdmin) {%>
		                <strong class="undoable"><a href="#<%#Comment.Id %>" class="Deleted">Remove Comment</a></strong>
		                | <strong class="undoable"><a href="#<%#Comment.Id %>" class="FlaggedAsSpam">Flag as Spam</a></strong>
		            <% } %>
            </div> 
            <div class="clear"></div>
            </div>
            
          <asp:literal id="PostText" runat="server" />
        <div class="reply"></div> 
       
         
        <asp:HyperLink Runat="server" ID="EditCommentImgLink" Visible="false" /><asp:literal runat="server" id="Title" Visible="false" />
        
   
         </div>
         <div class="clear"></div>
        
        </li>  
		</ItemTemplate>
        
	<FooterTemplate>
    </ol>
    </FooterTemplate>
    </asp:repeater>

    </div>
    </div>
    