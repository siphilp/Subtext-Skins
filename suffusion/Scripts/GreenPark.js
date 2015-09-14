/*
Theme Adapted to subtext by Simon Philp | http://www.siphilp.co.uk 
Theme Name: Cordobo Green Park 2
Theme URI: http://cordobo.com/green-park-2/
Description: Some jQuery hacks in place to tidy up the DOM as subtext has limited ability in some areas I.E copying RSS feed link 
*/
jQuery(document).ready(function ($) {
    var link = $('li > .Syndication').attr('href');
    if (link != null || link != undefined) {
        $('#rssFeedr').toggle();
        $('#rssFeedr a').attr('href', link);
    }
    //The below line removes the "The entry could not be found or has been removed" issue in next/previous control
    $('#prevNext >p >strong').replaceWith('');
});