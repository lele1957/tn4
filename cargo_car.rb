class CargoCar

  attr_reader :type, :id

  def initialize(id)
    @id = id
    @type = "cargo"
  end
end