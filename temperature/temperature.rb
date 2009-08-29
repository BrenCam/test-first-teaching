class Temperature
    # Note: Use n.0 to specify floating point operations
  def ftoc(f)
    # Farenheit to Celsius conversion
    (f-32) * (5.0/9.0)
  end
  
  def ctof(c)
    # Celsius to Farenheit conversion
    c * (9.0/5.0) + 32
  end
  
end