require 'datadog/statsd'

Rails.configuration.statsd = Datadog::Statsd.new(
  tags: {
    env: Rails.env,
    railsversion: "6",
  },
)
