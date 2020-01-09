VALUE = 'Coin'
 
module Foo
  VALUE = 'Gecko'
 
  class Bar
    def value1
      VALUE
    end
  end
end
 
class Foo::Bar
  def value2
    VALUE
  end
end


puts Foo::Bar.new.value1
puts Foo::Bar.new.value2