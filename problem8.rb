class BankAccount
  def initialize(balance)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
    log_transaction("Deposit", amount)
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      log_transaction("Withdrawal", amount)
    else
      puts "Insufficient funds."
    end
  end

  private

  def log_transaction(type, amount)
    puts "#{type} of $#{amount} logged."
  end
end

account = BankAccount.new(138498)
account.deposit(53432)
account.withdraw(200)
