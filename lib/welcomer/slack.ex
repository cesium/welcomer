defmodule Welcomer.Slack do
  use Slack

  def handle_event(message = %{type: "message"}, slack, state) do
    if message.text == "Hi" do
      send_message("Hello to you too!", message.channel, slack)
    end

    {:ok, state}
  end

  def handle_event(_, _, state), do: {:ok, state}
end
