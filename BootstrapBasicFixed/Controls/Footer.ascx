<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Footer" %>
<%@ Register TagPrefix="uc1" TagName="RecentComments" Src="RecentComments.ascx" %>
<%@ Register TagPrefix="uc1" TagName="BlogStats" Src="BlogStats.ascx" %>
<%@ Register tagPrefix="uc1" tagName="News" src="News.ascx" %>

<footer class="r4">
<div class="row nav-bar">
<div class="span4">
<uc1:RecentComments ID="recentComments" runat="server" />
</div>
<div class="span4">
    <div class="p10">
	<h3>Find me online</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla vel tempus nibh. Suspendisse potenti. Aliquam erat volutpat. In dignissim consectetur turpis vitae sodales. Integer venenatis vestibulum eleifend. Mauris ullamcorper imperdiet ante eget varius. Nullam eu ligula ac eros pharetra hendrerit ac eu turpis.</p>
</div></div>
<div class="span4">
    <uc1:News ID="news" runat="server" />
<uc1:blogstats id="BlogStats1" runat="server" />

</div>

</div>

<div class="row">
<div class="span12" style="text-align:center">
	<p class="powererdby">

	Copyright &copy; <asp:Literal id="FooterText" runat="server" /> | Theme created by <a href="http://www.siphilp.co.uk" rel="external">Simon Philp</a> with <a href="http://twitter.github.com/bootstrap/" rel="external">bootstrap</a>
	</p>

</div>

</div>


</footer>