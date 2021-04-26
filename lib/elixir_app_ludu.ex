defmodule ElixirApp do
  @moduledoc """
  Documentation for ElixirAppLudu.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ElixirAppLudu.hello()
      :world

  """

  def main() do
    name = IO.gets("What is your name? ")
           |> String.strip
           |> say_hello()
  end

  def say_hello("") do
    IO.puts "You need to provide a name!"
    main()
  end

  def say_hello(name) do
    IO.puts "Hello #{name}!"
  end



end
