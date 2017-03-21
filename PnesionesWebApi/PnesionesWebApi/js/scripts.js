function initializeJS() {

    //tool tips
    jQuery('.tooltips').tooltip();

    //popovers
    jQuery('.popovers').popover();

    //custom scrollbar
        //for html
    jQuery("html").niceScroll({styler:"fb",cursorcolor:"#007AFF", cursorwidth: '6', cursorborderradius: '10px', background: '#F7F7F7', cursorborder: '', zindex: '1000'});
        //for sidebar
    jQuery("#sidebar").niceScroll({styler:"fb",cursorcolor:"#007AFF", cursorwidth: '3', cursorborderradius: '10px', background: '#F7F7F7', cursorborder: ''});
        // for scroll panel
    jQuery(".scroll-panel").niceScroll({styler:"fb",cursorcolor:"#007AFF", cursorwidth: '3', cursorborderradius: '10px', background: '#F7F7F7', cursorborder: ''});
    
    //sidebar dropdown menu
    jQuery('#sidebar .sub-menu > a').click(function () {
        var last = jQuery('.sub-menu.open', jQuery('#sidebar'));        
        jQuery('.menu-arrow').removeClass('arrow_carrot-right');
        jQuery('.sub', last).slideUp(200);
        var sub = jQuery(this).next();
        if (sub.is(":visible")) {
            jQuery('.menu-arrow').addClass('arrow_carrot-right');            
            sub.slideUp(200);
        } else {
            jQuery('.menu-arrow').addClass('arrow_carrot-down');            
            sub.slideDown(200);
        }
        var o = (jQuery(this).offset());
        diff = 200 - o.top;
        if(diff>0)
            jQuery("#sidebar").scrollTo("-="+Math.abs(diff),500);
        else
            jQuery("#sidebar").scrollTo("+="+Math.abs(diff),500);
    });

    // sidebar menu toggle
    jQuery(function() {
        function responsiveView() {
            var wSize = jQuery(window).width();
            if (wSize <= 768) {
                jQuery('#container').addClass('sidebar-close');
                jQuery('#sidebar > ul').hide();
            }

            if (wSize > 768) {
                jQuery('#container').removeClass('sidebar-close');
                jQuery('#sidebar > ul').show();
            }
        }
        jQuery(window).on('load', responsiveView);
        jQuery(window).on('resize', responsiveView);
    });

    jQuery('.toggle-nav').click(function () {
        if (jQuery('#sidebar > ul').is(":visible") === true) {
            jQuery('#main-content').css({
                'margin-left': '0px'
            });
            jQuery('#sidebar').css({
                'margin-left': '-180px'
            });
            jQuery('#sidebar > ul').hide();
            jQuery("#container").addClass("sidebar-closed");
        } else {
            jQuery('#main-content').css({
                'margin-left': '180px'
            });
            jQuery('#sidebar > ul').show();
            jQuery('#sidebar').css({
                'margin-left': '0'
            });
            jQuery("#container").removeClass("sidebar-closed");
        }
    });

    //bar chart
    if (jQuery(".custom-custom-bar-chart")) {
        jQuery(".bar").each(function () {
            var i = jQuery(this).find(".value").html();
            jQuery(this).find(".value").html("");
            jQuery(this).find(".value").animate({
                height: i
            }, 2000)
        })
    }


//panel folder toogle

         $('.panel_folder_toogle').click(function(event) {
         var folder_content=$(this).parent().siblings('.panel-body').children('.panel-body_content'); 

        if($(this).hasClass('up')){

          $(this).removeClass('up');
          $(this).addClass('down');
          folder_content.show('333',null);
          
        }else if($(this).hasClass('down')){
$(this).removeClass('down');
folder_content.hide('333',null);
         $(this).addClass('up');
        }
        });
}


//estatus show panel


$('.estatus_link').click(function(event) {
    var panel_to_go= $(this).attr('href');
         var folder_content=$( panel_to_go).children('.panel-body').children('.panel-body_content'); 
         var folder_toogle_arrow=$( panel_to_go).children('.panel_header_folder').children('.panel_folder_toogle');
        if(folder_toogle_arrow.hasClass('up')){

          folder_toogle_arrow.removeClass('up');
          folder_toogle_arrow.addClass('down');
          folder_content.show('333',null);
          
        }

        var page=$('html, body');
        page.on("scroll mousedown wheel DOMMouseScroll mousewheel keyup touchmove", function(){
       page.stop();
   });

   page.animate({ scrollTop: $( panel_to_go).position().top-100 }, 1000, function(){
       page.off("scroll mousedown wheel DOMMouseScroll mousewheel keyup touchmove");
   });



});

//dropdown menu 
        
         $('.dropdown-menu').children('li').children('a,span').click(function(event) {
                var opcionSelected=$(this).html();
                $(this).parent().parent().siblings(".dropdown_label").children('.dropdown_value').html(opcionSelected);
            });
      
// nav bar to fixed

function isElementInViewport (el) {

    //special bonus for those using jQuery
    if (typeof jQuery === "function" && el instanceof jQuery) {
        el = el[0];
    }

    var rect = el.getBoundingClientRect();

    return (
        rect.top >= 0 &&
        rect.left >= 0 &&
        rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) && /*or $(window).height() */
        rect.right <= (window.innerWidth || document.documentElement.clientWidth) /*or $(window).width() */
    );
}
function onVisibilityChange(el, callback) {

    var old_visible;

    
        var visible = isElementInViewport(el);
        if (visible != old_visible) {
            old_visible = visible;
            if (typeof callback == 'function') {
                callback(el,visible);
            }
        }
    
}

var handler = function () {



if($('.header').css('position')=='fixed'){

if ($('.breadcrumb').css('position')=='fixed') {

    $('.breadcrumb').css({
    'position': 'fixed',
    'margin' :'0 auto',
    'width' : $('#main-content').width()+'px',
    'top' : '61px',
    'right' : '0',
    'z-index':'1001'
});
}

  onVisibilityChange($('.breadcrumb'), function(el,visible) {

     if(!visible){
        
           
el.css({
    'position': 'fixed',
    'margin' :'0 auto',
    'width' : $('#main-content').width()+'px',
    'top' : '61px',
    'right' : '0',
    'z-index':'1001','display': 'none'
});
 el.fadeIn('slow',null);

    }
});

}else{

if ($('.breadcrumb').css('position')=='fixed') {

    $('.breadcrumb').css({
    'position': 'fixed',
    'margin' :'0 auto',
    'width' : $('#main-content').width()+'px',
    'top' : '0',
    'right' : '0',
    'z-index':'1001'
});
}
onVisibilityChange($('.breadcrumb'), function(el,visible) {

     if(!visible){
        
           
el.css({
    'position': 'fixed',
    'margin' :'0 auto',
    'width' : $('#main-content').width()+'px',
    'top' : '0',
    'right' : '0',
    'z-index':'1001','display': 'none'
});
 el.fadeIn('slow',null);

    }
});





}

onVisibilityChange($('.page-header'), function(el,visible) {

     if(visible&&(isElementInViewport($('.breadcrumb')))&&($('.breadcrumb').css('position')=='fixed')){
$('.breadcrumb').css({
    'position': 'relative',
    'margin' : '0 0 19px 0',
    'width' : 'initial',
    'top' : 'initial',
    'right' : 'initial',
    'z-index' : 'initial'
});}
});

}

$(window).on('DOMContentLoaded load resize scroll', handler); 
   


 





jQuery(document).ready(function(){
    initializeJS();
});