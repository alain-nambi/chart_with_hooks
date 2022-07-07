defmodule ChartWithHooks.Repo do
  use Ecto.Repo,
    otp_app: :chart_with_hooks,
    adapter: Ecto.Adapters.Postgres
end
