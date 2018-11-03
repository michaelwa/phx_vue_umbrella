# Since configuration is shared in umbrella projects, this file
# should only configure the :phx_vue application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

config :phx_vue,
  ecto_repos: [PhxVue.Repo]

import_config "#{Mix.env()}.exs"
