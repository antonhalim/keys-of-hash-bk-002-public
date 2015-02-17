class Hash
  require 'pry'

  def keys_of(*arguments)
    new_array = []
    self.each do |key, value|
      arguments.each do |country|
        if country == value
          new_array << key
        # binding.pry
        end
      end
    end
      new_array
  end
end
