class User
  attr_reader :username

  def username=(new_username)
    if new_username.nil? || new_username.empty?
      raise ArgumentError, "Username cannot be empty or null"
    end
    @username = new_username
  end
end

user = User.new
begin
  user.username = ""
rescue ArgumentError => e
  puts e.message
end

begin
  user.username = nil
rescue ArgumentError => e
  puts e.message
end

user.username = "beausorin"
puts "Username: #{user.username}"
