namespace :search do
  desc "User and Teams"
  task reindex: :environment do
    Team.reindex
    User.reindex
  end

end

