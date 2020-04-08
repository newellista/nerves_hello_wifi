defmodule HelloWifiTest do
  use ExUnit.Case
  doctest HelloWifi

  test "greets the world" do
    assert HelloWifi.hello() == :world
  end
end
