require 'pry'

def generate_star_date
  date = (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{date}."
end

def engage
  state_log(date)
end
