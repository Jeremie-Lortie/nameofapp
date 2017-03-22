$(document).on('turbolinks:load', function(){
<<<<<<< HEAD
  $('.rating').raty( { path: '/assets', scoreName: 'comment[rating]' });
  $('.rated').raty({ path: '/assets',
    readOnly: true,
    score: function() {
      return $(this).attr('data-score');
    }
  });
});

$(document).on('turbolinks:load ajaxSuccess', function(){
       
       refreshRating();
       
      $('.img-zoom').elevateZoom({
      	tint:true, 
      	tintColour:'#F90', 
      	tintOpacity:0.5,
      	zoomWindowFadeIn: 500,
		    zoomWindowFadeOut: 500,
		    lensFadeIn: 500,
		    lensFadeOut: 500 
 	  });
 }); 
=======
    $('.rating').raty( { path: '/assets', scoreName: 'comment[rating]' });
    $('.rated').raty({ path: '/assets',
      readOnly: true,
      score: function() {
        return $(this).attr('data-score');
      }
    });
});
>>>>>>> 7fefd91543d313327ce9c9b61b2122fed70b7752
