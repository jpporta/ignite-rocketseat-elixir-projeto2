# Projeto2

Nesse desafio, você deverá criar um novo projeto com uma função que, dada uma lista de strings que representem números ou não (exemplo `["1", "3", "6", "43", "banana", "6", "abc"]`), filtre todos os elementos numéricos da lista e retorne quantos números ímpares existem nessa lista.

Diferente do desafio 01, a sua solução para esse desafio não precisa ser recursiva. Sinta-se livre para criar a solução da melhor maneira que achar (veja a [dica sobre o módulo Enum](https://www.notion.so/Desafio-02-Filtragem-em-listas-87cf8190c3594fe59b2486c5b7df180c)) 🚀

Para isso, você pode iniciar um projeto usando o comando:

```bash
mix new list_filter
```

O nome do projeto pode ser um de sua escolha 💜

Podemos acompanhar o resultado esperado observando o seguinte exemplo de execução da função:

```bash
iex> ListFilter.call(["1", "3", "6", "43", "banana", "6", "abc"])
...> 3
```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `projeto2` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:projeto2, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/projeto2](https://hexdocs.pm/projeto2).

