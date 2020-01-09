PI = 100

module A
end

# module A::B::C
#     PI = 999
# end

module A::B
  PI = 3.14

  module C
# SAME with  module A::B::C
    PI = 333
    
    class D
        def get_pi
          puts PI
        end
    end
  end
end

# module A::B::C
#     PI = 999
# end
    


# module A::B::C
# # module A::B
#   class D
#     def get_pi
#       puts PI
#     end
#   end
# end

# d = A::B::D.new
d = A::B::C::D.new
# d = A::B.new
d.get_pi