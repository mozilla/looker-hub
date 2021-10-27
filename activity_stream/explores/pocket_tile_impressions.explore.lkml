include: "/looker-hub/activity_stream/views/impression_stats_flat.view.lkml"

explore: pocket_tile_impressions {
  sql_always_where: ${impression_stats_flat.submission_date} >= '2010-01-01' ;;
  view_name: impression_stats_flat

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: impression_stats_flat__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${impression_stats_flat.experiments}) AS impression_stats_flat__experiments ;;
  }
}