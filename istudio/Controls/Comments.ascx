<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>
 <div class="postcomments">
<a name="feedback" title="feedback anchor"></a>
<a name="comments" title="comment anchor"></a>

  	<h3 id="comments">Responses - <asp:literal id="NoCommentMessage" runat="server" /></h3>
 	
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated">
    <HeaderTemplate>
    <ol class="commentlist" id="thecomments">
    </HeaderTemplate>
		<ItemTemplate>       
       <li class="comment byuser even thread-even">          
        <div class="list">
  <p>Re : <asp:HyperLink Runat="server" ID="EditCommentImgLink" /><asp:literal runat="server" id="Title" /></p>
        <table class="inc" border="0" cellspacing="0" cellpadding="0">
      <tr><td align="right" valign="bottom"><table border="0" cellpadding="0" cellspacing="0">
          <tr><td class="topleft"></td><td class="top"></td><td class="topright"></td></tr>
          <tr><td class="left"></td>
            <td align="left" class="conmts"><asp:literal id="PostText" runat="server" /></td>
            <td class="right"></td></tr>
          <tr><td class="bottomleft"></td><td class="bottom"></td><td class="bottomright"></td></tr>
        </table></td>
        <td class="icontd" align="right" valign="bottom"><div class="gravatar2">
        <asp:Image runat="server" id="GravatarImg" visible="False" AlternateText="Gravatar" class="avatar avatar-32 photo avatar-default" height="32" width="32" />
        </div></td></tr>
    </table>   
       
        <div class="comment_textr">
        <cite> <% if(Request.IsAuthenticated && SecurityHelper.IsAdmin) {%>
		                <strong class="undoable"><a href="#<%#Comment.Id %>" class="Deleted">Remove Comment</a></strong>
		                | <strong class="undoable"><a href="#<%#Comment.Id %>" class="FlaggedAsSpam">Flag as Spam</a></strong>
		            <% } %>
        <asp:hyperlink runat="server" id="NameLink" rel="external nofollow" class="url" />
        </cite> at <asp:literal id="PostDate" runat="server" />
        </div>

         
        
         </div>        
        </li>  
		</ItemTemplate>
        
        
	<FooterTemplate>
    </ol>
    </FooterTemplate>
    </asp:repeater>
    <div class="clear"></div>
    </div>
