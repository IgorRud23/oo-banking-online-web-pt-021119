class BankAccount
attr_accessor :balance

attr_reader :status, :name

def initialize(name)
  @name = name
  @balance = 1000
  @status = "open"
end

def deposit(amount)
balance = balance + amount
end



end
