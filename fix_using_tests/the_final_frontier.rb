require 'pry'

def engage
  
star_date = (rand(100000) + 400000) / 10.0

binding.pry


  def state_log(star_date)
    "Captain's Log, star date #{star_date}."
  end
  
  state_log(star_date)
  
end


