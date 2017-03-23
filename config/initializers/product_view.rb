class Product  
  def views
    $redis.get("product:#{id}") # this is equivalent to 'GET product:1'
  end

  def viewed!
    $redis.inc("product:#{id}") # this is equivalent to 'INC product:1'
  end
end  