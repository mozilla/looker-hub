include: "/looker-hub/fenix/views/creditcards_sync.view.lkml"

explore: creditcards_sync {
  sql_always_where: ${creditcards_sync.submission_date} >= '2010-01-01' ;;
  view_name: creditcards_sync

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.creditcards^_sync",
      submission_date: "28 days",
    ]
  }
}