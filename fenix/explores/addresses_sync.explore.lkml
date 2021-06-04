include: "/looker-hub/fenix/views/addresses_sync.view.lkml"

explore: addresses_sync {
  sql_always_where: ${addresses_sync.submission_date} >= '2010-01-01' ;;
  view_label: " Addresses_Sync"
  description: "Explore for the addresses_sync ping. A ping sent for every Addresses engine sync. It doesn't include the `client_id` because it reports a hashed version of the user's Firefox Account ID."
  view_name: addresses_sync

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.addresses^_sync",
      submission_date: "28 days",
    ]
  }
}