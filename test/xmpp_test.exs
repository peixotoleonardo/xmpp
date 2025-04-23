defmodule XmppTest do
  use ExUnit.Case
  doctest Xmpp

  test "greets the world" do
    assert Xmpp.hello() == :world
  end
end
