# Since configuration is shared in umbrella projects, this file
# should only configure the :phx_vue_web application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# General application configuration
config :phx_vue_web,
  ecto_repos: [PhxVue.Repo],
  generators: [context_app: :phx_vue]

# Configures the endpoint
config :phx_vue_web, PhxVueWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "gpL86rm56Qc/kXD127qoXRMjHL+SWL7RPYhdzdmwv6Be+yB+7igyDSFVedf/igsY",
  render_errors: [view: PhxVueWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: PhxVueWeb.PubSub, adapter: Phoenix.PubSub.PG2]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
