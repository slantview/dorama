$(document).ready(function(){
  options = {
    placement: 'right',
    content: function(){
      content = $('.popup-content', this).html();
      return content
    },
    title: function(){
      return $(this).children('h3').html()
    }
  }
  /* TODO */
  /* $("li").popover(options) */
});
