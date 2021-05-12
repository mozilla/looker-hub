include: "/looker-hub/fenix/views/metrics.view.lkml"

explore: metrics {
  sql_always_where: ${metrics.submission_date} >= '2010-01-01' ;;
  view_name: metrics

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.metrics",
      submission_date: "28 days",
    ]
  }
}