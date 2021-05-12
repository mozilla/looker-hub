include: "/looker-hub/fenix/views/installation.view.lkml"

explore: installation {
  sql_always_where: ${installation.submission_date} >= '2010-01-01' ;;
  view_name: installation

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.installation",
      submission_date: "28 days",
    ]
  }
}