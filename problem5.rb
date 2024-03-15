module Payments
  class Invoice
    def initialize(number)
      @number = number
    end

    def display_number
      puts "Invoice number: #{@number}"
    end
  end

  class Receipt
    def initialize(number)
      @number = number
    end

    def display_number
      puts "Receipt number: #{@number}"
    end
  end
end

invoice = Payments::Invoice.new("I-783274")
invoice.display_number

receipt = Payments::Receipt.new("R-234234")
receipt.display_number
