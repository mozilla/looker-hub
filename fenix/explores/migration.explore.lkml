include: "/looker-hub/fenix/views/migration.view.lkml"

explore: migration {
  view_name: migration

  always_filter: {
    filters: [
      submission_date: "28 days",
      channel: "mozdata.org^_mozilla^_firefox^_beta.migration",
    ]
  }
}