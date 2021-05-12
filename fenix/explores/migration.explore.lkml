include: "/looker-hub/fenix/views/migration.view.lkml"

explore: migration {
  sql_always_where: ${migration.submission_date} >= '2010-01-01' ;;
  view_name: migration

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox^_beta.migration",
      submission_date: "28 days",
    ]
  }
}