defmodule FortuneCookie.Dice do
  @moduledoc """
  No Fate but What We Make.
  """

  @doc """
  A random roll of the dice.
  """
  def roll(:d4) do
    :rand.uniform(4)
  end

  def roll(:d6) do
    :rand.uniform(6)
  end

  def roll(:d8) do
    :rand.uniform(8)
  end

  def roll(:d10) do
    :rand.uniform(10)
  end

  def roll(:d12) do
    :rand.uniform(12)
  end

  def roll(:d20) do
    :rand.uniform(20)
  end

  def roll(_) do
    42
  end
end

