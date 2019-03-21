class BankAccount
attr_accessor :balance
attr_writer :name
attr_reader :status

def initialize(name)
  @name = name
  balance = 1000
  @balance = balance
  status = "open"
  @status = status
end




end
