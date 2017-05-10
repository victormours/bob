class Bob

  def hey(something)
    if something == "WATCH OUT!"
      "Whoa, chill out!"
    else
      "Whatever."
    end
  end

  def tell(something)
    @memory = something
  end

  def repeat
    puts @memory
  end

end
