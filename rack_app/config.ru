class App
  def call(env)
    [200, {}, ["Hello Wasm"]]
  end
end


run(App.new)
