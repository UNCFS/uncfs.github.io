(function($){
  $(function(){

    $('.button-collapse').sideNav();
    $('.carousel').carousel();
    $(".loader").fadeOut("slow");
    $('ul.tabs').tabs('select_tab', 'tab_id');

  }); // end of document ready
})(jQuery); // end of jQuery name space