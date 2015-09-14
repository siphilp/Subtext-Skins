<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Contact" %>
<div id="contactForm">
	<h1 class="pagetitle">Contact</h1>
	<div class="info"><asp:label id="lblMessage" runat="server" /></div>
		<div class="Form">
			<p>
				Please use the form below if you have any comments, questions, or suggestions.
			</p>

             <fieldset>
    <small class="comment-field">Name
<asp:RequiredFieldValidator id="vldNameRequired" runat="server" ErrorMessage="Please enter your name" ControlToValidate="tbName" Display="Dynamic"> *Please enter your name or nickname.</asp:RequiredFieldValidator>
    </small><asp:textbox id="tbName" CssClass="text-input" runat="server" />
    </fieldset>
			<fieldset>
            <small class="comment-field">
            Email<asp:RequiredFieldValidator id="emailRequiredValidator" runat="server" ErrorMessage="Please enter your email address" ControlToValidate="tbEmail" Display="Dynamic"> *Please enter your email.</asp:RequiredFieldValidator>
					<asp:RegularExpressionValidator id="vldEmailRegex" runat="server" ErrorMessage="The email address you've entered does not appear to be valid." ControlToValidate="tbEmail" Display="Dynamic" ValidationExpression="^([a-zA-Z0-9_\-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$">*</asp:RegularExpressionValidator>
				
            </small><asp:textbox id="tbEmail" CssClass="text-input" runat="server" />
            </fieldset>
            <fieldset>
            <small  class="comment-field">
            Subject
            </small><asp:textbox id="tbSubject" CssClass="text-input" runat="server" />
            </fieldset>
					<fieldset>
                    <small  class="comment-field">
                    Message<asp:RequiredFieldValidator id="vldMessageRequired" runat="server" ErrorMessage="Please enter a message" ControlToValidate="tbMessage" Display="Dynamic"> *Please enter a message. Anything.</asp:RequiredFieldValidator>
                    </small>
                        <asp:textbox id="tbMessage" runat="server" textmode="MultiLine" CssClass="text-input"  Width="550" Height="300" />
                    </fieldset>		<br />			
					
				
					
				
				
				
					
				
					
			
			<div class="Action">
            <br />
				<asp:button id="btnSend" cssclass="submit" runat="server" text="Send" />
			</div>
		</div>

</div>