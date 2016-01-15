defmodule Fastlane.Router do
  use Plug.Router
  plug Plug.Logger

  plug :add_name

  plug :match
  plug :dispatch

  get "/" do
    conn |> send_resp(200, "Hello " <> conn.assigns["name"])
  end

  match _ do
    conn |> send_resp(404, "Not Found")
  end

  def add_name(conn, _opts) do
    conn
    |> Map.update!(:assigns, fn assigns ->
      assigns |> Map.put("name", "World")
    end)
  end
end
