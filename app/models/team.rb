class Team < ApplicationRecord
  has_many :users, dependent: :nullify

  validates :name, presence: true

  include AlgoliaSearch

  algoliasearch do
    # list of attribute used to build an Algolia record
    # the `searchableAttributes` (formerly known as attributesToIndex) setting defines the attributes
    # you want to search in: here `title`, `subtitle` & `description`.
    # You need to list them by order of importance. `description` is tagged as
    # `unordered` to avoid taking the position of a match into account in that attribute.
    searchableAttributes ['usual_court_address']

    # the `customRanking` setting defines the ranking criteria use to compare two matching
    # records in case their text-relevance is equal. It should reflect your record popularity.
  end
end
