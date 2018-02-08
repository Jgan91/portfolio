$( document ).ready( function () {
  var $extendableNav = $( ".navigation-extendable" );
  var $navExtendButton = $( ".navigation-extend-button" );
  $navExtendButton.click( function(e) {
    e.preventDefault();
    $extendableNav.toggleClass( "extended" );
  } );
} );
