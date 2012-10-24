module DisableAssetLogging
  class Railtie < Rails::Railtie
    initializer "disable asset logging" do |app|
      app.middleware.insert_before ::Rails::Rack::Logger, DisableAssetLogging::Middleware if ::Rails.env.development?
    end
  end
end