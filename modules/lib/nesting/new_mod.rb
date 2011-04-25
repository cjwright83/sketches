module NewMod

  def self.included mod

    @dmod = Module.new do
      mod.instance_eval do
        define_method(:hello) do
          "Hello World!"
        end
      end
    end

    mod.const_set("DMod", @dmod)
  end

end
