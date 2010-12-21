module AgileSerializer
  class Railtie < Rails::Railtie
    initializer "agile_serializer.initializer" do
      ActiveRecord::Base.extend(AgileSerializer)
    end
  end
end
