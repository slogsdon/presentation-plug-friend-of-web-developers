defmodule Fastlane.RouterTest do
  use ExUnit.Case, async: true
  use Plug.Test

  @opts Fastlane.Router.init([])

  test "index route" do
    conn = conn(:get, "/")
    |> Fastlane.Router.call(@opts)

    assert conn.status == 200
    assert conn.resp_body == "Hello World"
  end
end
