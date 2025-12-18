module TimelinesExtension::Concerns::AccountConcern
  extend ActiveSupport::Concern

  included do

    # Tag follows (via TagFollow model) — followed tags convenience association
    has_many :followed_tags, through: :tag_follows, source: :tag
  end
end
