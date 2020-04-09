defmodule PostReader do
  def parse_file(filename) do
    YamlFrontMatter.parse_file filename
    |> IO.inspect()
  end
end
