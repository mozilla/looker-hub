include: "/looker-hub/fenix/views/history_sync.view.lkml"

explore: history_sync {
  sql_always_where: ${history_sync.submission_date} >= '2010-01-01' ;;
  view_name: history_sync

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.history^_sync",
      submission_date: "28 days",
    ]
  }

  description: "Explore for the history_sync ping. A ping sent for every history sync. It doesn't include the `client_id` because it reports a hashed version of the user's Firefox Account ID."
}