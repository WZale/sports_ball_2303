class Player
  attr_reader :name, 
              :monthly_cost, 
              :contract_length,
              :nickname
  def initialize(name, monthly_cost, contract_length)
    @name = name
    @monthly_cost = monthly_cost
    @contract_length = contract_length
    @nickname = nickname
  end


  def first_name
    name.split[0]
  end

  def last_name
    name.split[1]
  end

  def total_cost
    contract_length * monthly_cost
  end

  def set_nickname!(new_name)
    @nickname = new_name
    @nickname
  end
end