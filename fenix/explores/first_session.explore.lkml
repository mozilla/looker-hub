include: "/looker-hub/fenix/views/first_session.view.lkml"

explore: first_session {
  view_name: first_session

  always_filter: {
    filters: [
      submission_date: "28 days",
      channel: "mozdata.org^_mozilla^_firefox.first^_session",
    ]
  }
}