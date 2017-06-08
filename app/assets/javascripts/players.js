$(document).on('change', '#players-search-form input', function() {
  $('#main').addClass('loading')
  $('#players-search-form').trigger('submit.rails')
})

$(document).on('ajax:success', '#players-search-form', function(e, response) {
  $('#main').html(response.html)
  $('#main').removeClass('loading')
  bindGoogleMapsAutocomplete()
})
