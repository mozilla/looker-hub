include: "/looker-hub/fenix/views/first_session.view.lkml"

explore: first_session {
  sql_always_where: ${first_session.submission_date} >= '2010-01-01' ;;
  view_label: " First_Session"
  description: "Explore for the first_session ping. This ping is intended to capture the source of the app install on the first session."
  view_name: first_session

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.first^_session",
      submission_date: "28 days",
    ]
  }
}