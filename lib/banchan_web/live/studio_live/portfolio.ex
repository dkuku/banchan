defmodule BanchanWeb.StudioLive.Portfolio do
  @moduledoc """
  Portfolio tab page for a studio.
  """
  use BanchanWeb, :surface_view

  alias BanchanWeb.CommissionLive.Components.StudioLayout
  import BanchanWeb.StudioLive.Helpers

  @impl true
  def mount(params, _session, socket) do
    socket = assign_studio_defaults(params, socket, false, false)
    {:ok, socket}
  end

  @impl true
  def handle_params(_params, uri, socket) do
    {:noreply, socket |> assign(uri: uri)}
  end

  @impl true
  def render(assigns) do
    ~F"""
    <StudioLayout
      current_user={@current_user}
      flashes={@flash}
      studio={@studio}
      current_user_member?={@current_user_member?}
      tab={:portfolio}
      uri={@uri}
    >
      Portfolio goes here
    </StudioLayout>
    """
  end
end
