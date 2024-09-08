defmodule TimeTrackerLiveWeb.TimerLive do
  use TimeTrackerLiveWeb, :live_view

  def handle_event("start_timer", _, socket) do
    {:noreply, socket}
  end
end
