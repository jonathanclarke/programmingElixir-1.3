defmodule WithScope do
  @moduledoc """
  Documentation for WithScope
  """


  @doc """
  example
  ## Examples

      iex> WithScope.example
      "Now is the time"
  """
  def example do
    
    content = "Now is the time"

    _lp = with {:ok, file} = File.open("/etc/passwd"),
                content       = IO.read(file, :all),
                :ok           = File.close(file),
                [_, uid, gid] = Regex.run(~r/games:.*?:(\d+):(\d+)/, content) do
      # IO.puts content
      "Group: #{ gid}, User: #{uid}"
    end
    # IO.puts lp
    # IO.puts content
    content
  end


end
