class BankAccount
attr_accessor  :name, :balance

attr_reader :status

def initialize(name)
  @name = name
  @balance = 1000
  @status = "open"
end




end
