include: "/looker-hub/fenix/views/sync.view.lkml"

explore: sync {
  sql_always_where: ${sync.submission_date} >= '2010-01-01' ;;
  view_name: sync

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.sync",
      submission_date: "28 days",
    ]
  }

  description: "Explore for the sync ping. A summary ping, sent every time a sync is performed. During each Sync one or more data types could be synchronized, depending on which data types user configured to sync. Alongside with 'sync' ping one or more individual data type specific pings will be sent. For example, if history and bookmarks data types are configured to be synchronized, the following pings will be sent: 'sync', 'history-sync' and 'bookmarks-sync'. Alternatively, if only history is configured to be synchronized then 'sync' and 'history-sync' pings will be sent. In case of a \"global failure\" where none of the data type syncs could even start, e.g. device is offline, only the 'sync' ping will be sent. This ping doesn't include the `client_id` because it reports a hashed version of the user's Firefox Account ID."
}