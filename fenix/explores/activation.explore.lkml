include: "/looker-hub/fenix/views/activation.view.lkml"

explore: activation {
  view_name: activation

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.activation",
      submission_date: "28 days",
    ]
  }
}