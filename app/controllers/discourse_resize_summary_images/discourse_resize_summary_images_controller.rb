module DiscourseResizeSummaryImage
  class DiscourseResizeSummaryImageController < ::ApplicationController
    requires_plugin DiscourseResizeSummaryImage

    before_action :ensure_logged_in

    def index
    end
  end
end
