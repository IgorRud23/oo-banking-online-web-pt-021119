class BankAccount
attr_accessor :balance

attr_reader :status, :name

def initialize(name)
  @name = name
  @balance = 1000
  @status = "open"
end

def deposit(amount)
@balance = amount + @balance
end

def display_balance
  "Your balance is $#{@balance}."
end

def valid?
if @status = "closed"
  "closed"
end
end
