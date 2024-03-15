class Camera
  def initialize
    @status = "off"
  end

  def self.turn_on(camera)
    camera.turn_on
  end

  def self.turn_off(camera)
    camera.turn_off
  end

  def turn_on
    @status = "on"
    puts "Camera is now #{@status}."
  end

  def turn_off
    @status = "off"
    puts "Camera is now #{@status}."
  end
end

camera = Camera.new
Camera.turn_on(camera)
Camera.turn_off(camera)
