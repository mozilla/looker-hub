include: "/looker-hub/fenix/views/tabs_sync.view.lkml"

explore: tabs_sync {
  sql_always_where: ${tabs_sync.submission_date} >= '2010-01-01' ;;
  view_name: tabs_sync

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.tabs^_sync",
      submission_date: "28 days",
    ]
  }

  description: "Explore for the tabs_sync ping. A ping sent for every Tabs engine sync. It doesn't include the `client_id` because it reports a hashed version of the user's Firefox Account ID."
}