class String
  define_method(:beats?) do |second|
    #vs rock
    if (self == "rock") && (second == "scissors")
      true
    elsif (self == "rock") && (second == "paper")
      false
    elsif (self =="rock") && (second == "rock")
      "Tie!"
    elsif (self == "paper") && (second == "rock")
      true
    elsif (self == "paper") && (second == "scissors")
      false
    elsif (self =="paper") && (second == "paper")
      "Tie!"
    elsif (self == "scissors") && (second == "paper")
      true
    elsif (self == "scissors") && (second == "rock")
      false
    elsif (self =="scissors") && (second == "scissors")
      "Tie!"

    end
  end
end
