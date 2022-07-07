defmodule ChartWithHooksWeb.Live.ChartLive do
  use ChartWithHooksWeb, :live_view

  def mount(_params, _session, socket) do

    # Create a virtual data
    labels = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
    values = Enum.map(labels, fn _ -> Enum.random(100..10000) end)

    socket =
      socket
      |> assign(
        # Assings data to the socket
        chart_data: %{
          labels: labels,
          values: values
        }
      )

    {:ok, socket}
  end
end
