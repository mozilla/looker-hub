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
}