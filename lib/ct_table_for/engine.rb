module CtTableFor
  class Engine < ::Rails::Engine
    isolate_namespace CtTableFor
    paths["app"]
  end
end

ActiveSupport.on_load(:action_view) do
  include CtTableFor::ApplicationHelper
end