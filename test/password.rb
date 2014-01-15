require_relative "helper"

scope do
  test "encrypt" do
    encrypted = Shield::Password.encrypt("password")
    assert Shield::Password.check("password", encrypted)
  end
end
