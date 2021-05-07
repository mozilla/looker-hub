include: "/looker-hub/fenix/views/events.view.lkml"

explore: events {
  view_name: events

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.events",
      submission_date: "28 days",
    ]
  }
}