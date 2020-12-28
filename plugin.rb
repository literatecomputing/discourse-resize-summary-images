# frozen_string_literal: true

# name: DiscourseResizeSummaryImages
# about: Resize featured image in summary emails
# version: 0.1
# authors: literatecomputing
# url: https://github.com/literatecomputing

enabled_site_setting :discourse_resize_summary_images_enabled

PLUGIN_NAME ||= 'DiscourseResizeSummaryImage'

load File.expand_path('lib/discourse-resize-summary-images/engine.rb', __dir__)
Rails.configuration.paths['app/views'].unshift(Rails.root.join('plugins', 'discourse-resize-summary-images', 'app/views'))
