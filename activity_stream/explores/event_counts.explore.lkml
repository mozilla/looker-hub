include: "/looker-hub/activity_stream/views/events.view.lkml"

explore: event_counts {
  sql_always_where: ${events.submission_date} >= '2010-01-01' ;;
  view_name: events

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  query: ping_count {
    description: "Ping count over the past 28 days"
    dimensions: [submission_date]
    measures: [ping_count]
    filters: [
      submission_date: "28 days",
    ]
    sorts: [
      submission_date: desc,
    ]
  }

  query: ping_count_per_version {
    description: "Ping count per version in the past 6 months"
    dimensions: [submission_date, version]
    measures: [ping_count]
    filters: [
      submission_date: "6 months",
    ]
    sorts: [
      submission_date: desc,
    ]
  }
}