module DiscourseResizeSummaryImage
  class Engine < ::Rails::Engine
    engine_name "DiscourseResizeSummaryImage".freeze
    isolate_namespace DiscourseResizeSummaryImage

    config.after_initialize do
      Discourse::Application.routes.append do
        mount ::DiscourseResizeSummaryImage::Engine, at: "/discourse-resize-summary-images"
      end
    end
  end
end
