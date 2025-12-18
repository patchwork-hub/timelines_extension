Rails.application.config.to_prepare do
  Feed.prepend(TimelinesExtension::Concerns::FeedConcern)
  Status.include(TimelinesExtension::Concerns::StatusConcern)
  Account.include(TimelinesExtension::Concerns::AccountConcern)
  Api::V1::Timelines::HomeController.prepend(TimelinesExtension::Overrides::HomeExtendedTimeline)
  Api::V1::Timelines::PublicController.prepend(TimelinesExtension::Overrides::PublicExtendedTimeline)
end
