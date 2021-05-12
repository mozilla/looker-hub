include: "/looker-hub/fenix/views/installation.view.lkml"

explore: installation {
  view_name: installation

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.installation",
      submission_date: "28 days",
    ]
  }
}