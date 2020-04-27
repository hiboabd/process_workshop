class WalkApp
  def ten_minute_walk?(route)
    raise "Array has to have 10 elements" if route.length != 10

    if (route.count('n') == route.count('s')) && (route.count('e') == route.count('w'))
      true
    else
      false
    end
  end
end
