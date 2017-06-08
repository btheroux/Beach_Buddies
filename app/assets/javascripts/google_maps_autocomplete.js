

window.bindGoogleMapsAutocomplete = function() {
    var usual_court_address = $('#players-search').get(0);

  if (usual_court_address) {
    var autocomplete = new google.maps.places.Autocomplete(usual_court_address, { types: ['geocode'] });

    google.maps.event.addListener(autocomplete, 'place_changed', function() {
      $(usual_court_address).trigger('change')
    });

    google.maps.event.addDomListener(usual_court_address, 'keydown', function(e) {
      if (e.keyCode == 13) {
        e.preventDefault(); // Do not submit the form on Enter.
      }
    })
  }
}

$(document).ready(bindGoogleMapsAutocomplete);
