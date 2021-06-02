include: "/looker-hub/fenix/views/logins_sync.view.lkml"

explore: logins_sync {
  sql_always_where: ${logins_sync.submission_date} >= '2010-01-01' ;;
  view_name: logins_sync

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.logins^_sync",
      submission_date: "28 days",
    ]
  }

  description: "Explore for the logins_sync ping. A ping sent for every logins/passwords sync. It doesn't include the `client_id` because it reports a hashed version of the user's Firefox Account ID."
}