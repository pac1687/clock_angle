def clock_angle(hourHand, minuteHand)
  hourHand*=30
  minuteHand*=6

  result=(hourHand-minuteHand).abs

  if result > 180
    result-=180
  end
  result
end

# clock_angle(3,23)
