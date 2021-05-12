include: "/looker-hub/fenix/views/startup_timeline.view.lkml"

explore: startup_timeline {
  sql_always_where: ${startup_timeline.submission_date} >= '2010-01-01' ;;
  view_name: startup_timeline

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.startup^_timeline",
      submission_date: "28 days",
    ]
  }
}