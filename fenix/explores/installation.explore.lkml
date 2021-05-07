include: "/looker-hub/fenix/views/installation.view.lkml"

explore: installation {
  view_name: installation

  always_filter: {
    filters: [
      submission_date: "28 days",
      channel: "mozdata.org^_mozilla^_firefox.installation",
    ]
  }
}