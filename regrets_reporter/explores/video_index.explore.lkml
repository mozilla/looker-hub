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