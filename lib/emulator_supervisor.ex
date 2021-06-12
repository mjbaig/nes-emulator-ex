defmodule EmulatorSuperVisor do

  def start(_target, _args) do

    children = [
    ]

    # All might
    Supervisor.start_link(children, strategy: :one_for_all)

  end
end
