class Transfer

attr_accessor :sender, :receiver, :amount

def initialize(sender, receiver, amount)
  @sender = BankAccount.name
  @receiver = BankAccount.name
  @amount = amount
@status = "pending"
end

def status
  @status
end

def valid?
@sender.BankAccount.valid?
@receiver.BankAccount.valid?
end



end
