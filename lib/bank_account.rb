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

def valid?
if self.balance > 0 || self.status = "open"
  true
elsif self.balance = 0 || self.status = "closed"
  @broke || @closed
end
end



end
