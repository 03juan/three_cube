defmodule ThreeCubeWeb.ThreeJsLive do
  use ThreeCubeWeb, :live_view

  def mount(_, _, socket) do
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <h1>Hello World!</h1>
    <div id="three-container" phx-hook="ThreeInit" phx-update="ignore"></div>
    """
  end
end
