class Car

  def initialize(make, model_year)
    @make = make
    @model_year = model_year
    @speed = 0
  end

  def make
    @make
  end

  def model_year
    @model_year
  end

  def speed
    @speed
  end

  def accelerate
    @speed += 10
  end

  def brake
    if (@speed >= 7)
    @speed -= 7
    else
    @speed = 0
    end
  end


  def lights
    @lights = !@lights #switch the boolean of whatever lights starts at

  end

  def park_brake
    @parking_brake = !@parking_brake
  end

end
