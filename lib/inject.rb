class Array
  def my_inject(result=self.delete_at(0)) #do not use array[0] == nil as argument
    self.each { |el| result = yield result, el } 
    result
  end

  def inject_recursive(result=self.delete_at(0), &block)
      return yield result, self.first if self.size == 1
      result = yield result, self.first
      self[1..-1].inject_recursive(result, &block)
  end
end