<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.PostComment" %>
	<div style="clear:both"></div>
		<h2>Leave a reply</h2>
		<div id="commentsform">
			
				<p><asp:textbox id="tbTitle" runat="server" cssclass="Text" size="22" tabindex="1" /> 				
					Title <em class="Required">*</em> <asp:RequiredFieldValidator id="vldTitleRequired" runat="server" ErrorMessage="Please enter a title" ControlToValidate="tbTitle" Display="Dynamic" EnableClientScript="true" />
				</p>

				<p>
					<asp:textbox id="tbName" runat="server" cssclass="Text" size="22" tabindex="2"/>			

				
					Name <em class="Required">*</em> <asp:RequiredFieldValidator id="vldNameRequired" runat="server" ErrorMessage="Please enter your name" ControlToValidate="tbName" Display="Dynamic" EnableClientScript="true" />
				</p>


				<p>
					<asp:textbox id="tbEmail" runat="server" cssclass="Text" size="22" tabindex="3" />				
				
					Email <asp:RegularExpressionValidator ID="vldEmail" runat="server" ControlToValidate="tbEmail" ValidationExpression="^([0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,9})$" Display="dynamic" ErrorMessage="Email is not required, but it must be valid if specified." EnableClientScript="true" />
				</p>

				<p>
					<asp:textbox id="tbUrl" runat="server" cssclass="Text" size="22" tabindex="4"/>
				
				
			
					Url <asp:RegularExpressionValidator ID="vldUrl" runat="server" ControlToValidate="tbUrl" ValidationExpression="^(https?://)?([\w-]+\.)+[\w-]+([\w-./?%&=:]*)?$" Display="dynamic" ErrorMessage="Url is not required, but it must be valid if specified." EnableClientScript="true" />
				</p>

				
				<p>
					Comment <em class="Required">*</em> <asp:RequiredFieldValidator id="vldCommentBody" runat="server" ErrorMessage="Please enter a comment" ControlToValidate="tbComment" EnableClientScript="true" />
				</p>
				<p>
					<asp:textbox id="tbComment" runat="server" textmode="MultiLine" cols="50" rows="10" tabindex="5" />
					<asp:RequiredFieldValidator id="vldCommentBodyRequired" runat="server" ErrorMessage="Please enter your comment" ControlToValidate="tbComment" Display="Dynamic" EnableClientScript="true" />
				</p>
				<p>
					<asp:checkbox id="chkRemember" runat="server" text="Remember Me?" checked="True" tabindex="6"/>
				</p>
			
			
				<asp:button id="btnSubmit" cssclass="Submit" runat="server" text="Submit" tabindex="7" />
			

	</div>