class DynamicNesting
  include NewMod

  puts self.new.hello

  puts DMod.to_s
end
