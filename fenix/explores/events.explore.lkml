include: "/looker-hub/fenix/views/events.view.lkml"

explore: events {
  sql_always_where: ${events.submission_date} >= '2010-01-01' ;;
  view_name: events

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.events",
      submission_date: "28 days",
    ]
  }
}