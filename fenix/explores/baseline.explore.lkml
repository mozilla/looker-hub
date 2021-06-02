include: "/looker-hub/fenix/views/baseline.view.lkml"

explore: baseline {
  sql_always_where: ${baseline.submission_date} >= '2010-01-01' ;;
  view_name: baseline

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.baseline",
      submission_date: "28 days",
    ]
  }

  description: "Explore for the baseline ping. This ping is intended to provide metrics that are managed by the library itself, and not explicitly set by the application or included in the application's `metrics.yaml` file. The `baseline` ping is automatically sent when the application is moved to the background."
}