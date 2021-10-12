defmodule Exlivery.Users.User do
  @keys [:name, :email, :cpf, :age]
  @enforce_keys @keys

  defstruct @keys

  def build(name, email, cpf, age) do
    %__MODULE__{
      name: name,
      email: email,
      cpf: cpf,
      age: age,
    }
  end
end
