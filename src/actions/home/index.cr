class Home::Index < ApiAction
  get "/" do
    json({hello: "Hello World from Home::Index"})
  end
  get "/cu" do
    json({cu:"humm cuzinho"})
  end
end
