class Player
  attr_reader :name, :monthly_cost, :contract_length
  def initialize(name, monthly_cost, contract_length)
    @name = name
    @montly_cost = monthly_cost
    @contract_length = contract_length
  end


  def first_name
   name.split[0]
  end

  
end