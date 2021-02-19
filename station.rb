class Station
  attr_reader :name, :trains

  def initialize(name)
    @name = name
    @trains = []
  end

  def type_amount(type)
    @trains.count { |train| train.type == type }
  end

  def add_train(train)
    @trains << train
  end

  def train_departure(train)
    @trains.delete(train)
  end
end