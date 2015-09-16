If you look at the pageTemplate.ascx you will see references to my site www.siphilp.co.uk or to my feedburner rss. You will need to change this. If you could please leave the references to the origional creator and adaption text.

To add this skin to your subtext installation you will need to add the following to your admin/Skins.config

<SkinTemplate Name="CopyBlogger" TemplateFolder="CopyBlogger">
      <Styles>        
		<Style href="style.css" />
		<Style href="custom.css" />
		<Style href="ie7.css" conditional="if lte IE 7" />
		  <Style href="ie6.css" conditional="if lte IE 6" />
      </Styles>
    </SkinTemplate>

Any problems or suggestions please contact myself http://www.siphilp.co.uk/contact.aspx

If you would like to contribute to the subtext project please go to http://www.subtextproject.com

