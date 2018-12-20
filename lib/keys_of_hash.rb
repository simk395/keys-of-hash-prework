class Hash
  def keys_of(*arguments)
    # code goes here
    i = []
    arguments.each do |item|
      if item == Hash
        item << Hash
      end
    end
  end
end
