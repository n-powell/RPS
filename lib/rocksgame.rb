class String
  define_method(:beats?) do |second|
    if (self == "rock") && (second == "scissors")
      true
    elsif (self == "paper") && (second == "rock")
      true
    end
  end
end
