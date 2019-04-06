class String
  def shuffle
    split('').shuffle.join
  end
end

p "aardvark".shuffle
