
class PassengerCar

  attr_reader :type, :id

  def initialize(id)
    @id = id
    @type = "passenger"
  end
end