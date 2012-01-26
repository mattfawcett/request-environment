class App < Sinatra::Base
  get "/show-env.json" do
    content_type :json
    env.to_json
  end

  post "/show-env.json" do
    content_type :json
    env.to_json
  end
end
