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
  var createRankingButton = $('#create-ranking')
  var createRankingForm = $('#ranking-create-form')
  var rankingCancelButton = $('<a href="#" id="ranking-cancel-button" class="btn btn-danger">Cancel</a> ')
  createRankingButton.on("click", function () {
    console.log("It worked!")
    createRankingForm.show();
    createRankingForm.append(rankingCancelButton)
    rankingCancelButton.on("click", function () {
      createRankingForm.hide();
    });
  });
  var createResultButton = $('#create-result')
  var createResultForm = $('#result-create-form')
  var resultCancelButton = $('<a href="#" id="result-cancel-button" class="btn btn-danger">Cancel</a> ')
  createResultButton.on("click", function () {
    console.log("It worked!")
    createResultForm.show();
    createResultForm.append(resultCancelButton)
    resultCancelButton.on("click", function () {
      createResultForm.hide();
    });
  });
  var createVideoButton = $('#create-video')
  var createVideoForm = $('#video-create-form')
  var videoCancelButton = $('<a href="#" id="video-cancel-button" class="btn btn-danger">Cancel</a> ')
  createVideoButton.on("click", function () {
    // console.log("It worked!")
    createVideoButton.hide();
    createVideoForm.show();
    createVideoForm.append(videoCancelButton)
    videoCancelButton.on("click", function (event) {
      createVideoForm.hide();
      createVideoButton.show();
      event.preventDefault();
    });
  });
});
