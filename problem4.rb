class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def specific_info
    puts "This refrigerator keeps food cold and fresh."
  end
end

class Microwave < Appliance
  def specific_info
    puts "This microwave heats up food."
  end
end

appliance = Appliance.new
appliance.show_info

refrigerator = Refrigerator.new
refrigerator.show_info
refrigerator.specific_info

microwave = Microwave.new
microwave.show_info
microwave.specific_info
