require_dependency "discourse_resize_summary_images_constraint"

DiscourseResizeSummaryImage::Engine.routes.draw do
  get "/" => "discourse_resize_summary_images#index", constraints: DiscourseResizeSummaryImageConstraint.new
  get "/actions" => "actions#index", constraints: DiscourseResizeSummaryImageConstraint.new
  get "/actions/:id" => "actions#show", constraints: DiscourseResizeSummaryImageConstraint.new
end
