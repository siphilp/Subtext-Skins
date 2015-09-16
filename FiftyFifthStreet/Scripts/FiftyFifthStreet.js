/*
Theme Adapted to subtext by Simon Philp | http://www.siphilp.co.uk 
Theme Name: FiftyFifthStreet
Description: Some jQuery hacks in place to tidy up the DOM as subtext has limited ability in some areas.
*/
jQuery(document).ready(function ($) {
    var text = $('.commentC a').text();
    if (text == "Add Comment") {
        $('.commentC a').text('0');
    } else {
        $('.commentC a').text(text.replace('Comments', ''));
    }
});