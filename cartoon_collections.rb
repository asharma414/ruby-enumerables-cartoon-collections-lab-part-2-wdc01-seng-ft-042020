def square_array(array)
  array.map{ |ele| ele*ele }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{ |ele| ele.capitalize() + "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{ |ele| ele.length > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  valid_calls.count do |ele|
    planeteer_calls.include?(ele)
end
