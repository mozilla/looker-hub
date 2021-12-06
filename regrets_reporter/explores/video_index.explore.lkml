
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/regrets_reporter/views/video_index.view.lkml"

explore: video_index {
  sql_always_where: ${video_index.submission_date} >= '2010-01-01' ;;
  view_label: " Video_Index"
  description: "Explore for the video_index ping. "
  view_name: video_index

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}