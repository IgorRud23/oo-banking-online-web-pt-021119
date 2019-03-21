class BankAccount
attr_accessor :status, :balance

attr_reader :name

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

@broke = (@balance = 0)
@closed = (@status = "closed")

def valid?
if @broke
  

end


end
