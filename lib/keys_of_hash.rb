class Hash
  def keys_of(*arguments)
    array= []
    each do |key, value|
      arguments.each do |item|
        if item == value
          array<< key
        end
      end
    end
    return array
  end
end
