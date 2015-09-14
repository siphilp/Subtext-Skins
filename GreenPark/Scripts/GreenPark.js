/*Theme Adapted to subtext by Simon Philp | http://www.siphilp.co.uk Theme Name: Cordobo Green Park 2 Theme URI: http://cordobo.com/green-park-2/ Description: Some jQuery hacks in place to tidy up the DOM*/
//The below line removes the "The entry could not be found or has been removed" issue in next/previous control
jQuery(document).ready(function($){$('#prevNext >p >strong').replaceWith('');});