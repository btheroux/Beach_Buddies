$(document).ready(function (){
  var createTeamButton = $('#create-team')
  var createTeamForm = $('#team-create-form')
  var teamCancelButton = $('<a href="#" id="team-cancel-button" class="btn btn-danger">Cancel</a> ')
  createTeamButton.on("click", function () {
    createTeamForm.show();
    createTeamForm.append(teamCancelButton)
    teamCancelButton.on("click", function () {
      createTeamForm.hide();
    });
  });
});
