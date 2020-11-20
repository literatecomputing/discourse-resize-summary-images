class DiscourseResizeSummaryImageConstraint
  def matches?(request)
    SiteSetting.discourse_resize_summary_images_enabled
  end
end
