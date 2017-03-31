$(function(){
      $('.moreCity').css('display','none');
      $('#City').click(function(){
          var $City = $('#City').html();
          $('.moreCity').css('display','block');
          $('#thisCity').html($City);
      });
      $('.li_item').click(function(){
          var $this = $(this).html();
          $('.moreCity').css('display','none');
          $('#City').html($this);
      })
      $('#front').click(function(){
          $('.moreCity').css('display','none');

      })
})