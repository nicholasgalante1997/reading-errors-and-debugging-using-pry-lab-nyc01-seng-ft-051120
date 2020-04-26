require 'pry'


star_date = (rand(100000) + 400000) / 10.0


def state_log(star_date)
  p "Captain's Log, star date #{star_date}."
end

def engage
  state_log(star_date)
end
