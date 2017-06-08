  var showContactDetailsBox = $('#show-contact-details-box')
  var contactDetailsBox = $('#contact_details-box')
  showContactDetailsBox.on("click", function () {
    contactDetailsBox.show();
    showContactDetailsBox.hide();
  });
