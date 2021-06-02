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

  description: "Explore for the metrics ping. The `metrics` ping is intended for all of the metrics that are explicitly set by the application or are included in the application's `metrics.yaml` file (except events). The reported data is tied to the ping's *measurement window*, which is the time between the collection of two `metrics` ping. Ideally, this window is expected to be about 24 hours, given that the collection is scheduled daily at 4AM. Data in the `ping_info` section of the ping can be used to infer the length of this window."
}