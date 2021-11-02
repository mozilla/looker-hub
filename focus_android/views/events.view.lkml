include: "events_unnested_table.view.lkml"

view: events {
  extends: [events_unnested_table]

  measure: event_count {
    type: count
    description: "The number of times the event(s) occurred."
  }

  measure: client_count {
    type: count_distinct
    sql: ${client_info__client_id} ;;
    description: "The number of clients that completed the event(s)."
  }
}