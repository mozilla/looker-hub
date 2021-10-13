include: "/looker-hub/sync/views/sync.view.lkml"

explore: sync {
  sql_always_where: ${sync.submission_date} >= '2010-01-01' ;;
  view_name: sync

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: sync__payload__devices {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.payload__devices}) AS sync__payload__devices ;;
  }

  join: sync__payload__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.payload__events}) AS sync__payload__events ;;
  }

  join: sync__payload__events__f5_ {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__payload__events.f5_}) AS sync__payload__events__f5_ ;;
  }

  join: sync__payload__migrations {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.payload__migrations}) AS sync__payload__migrations ;;
  }

  join: sync__payload__syncs {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.payload__syncs}) AS sync__payload__syncs ;;
  }

  join: sync__payload__syncs__devices {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__payload__syncs.devices}) AS sync__payload__syncs__devices ;;
  }

  join: sync__payload__syncs__engines {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__payload__syncs.engines}) AS sync__payload__syncs__engines ;;
  }

  join: sync__payload__syncs__engines__outgoing {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__payload__syncs__engines.outgoing}) AS sync__payload__syncs__engines__outgoing ;;
  }

  join: sync__payload__syncs__engines__steps {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__payload__syncs__engines.steps}) AS sync__payload__syncs__engines__steps ;;
  }

  join: sync__payload__syncs__engines__steps__counts {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__payload__syncs__engines__steps.counts}) AS sync__payload__syncs__engines__steps__counts ;;
  }

  join: sync__payload__syncs__engines__validation__problems {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__payload__syncs__engines.validation__problems}) AS sync__payload__syncs__engines__validation__problems ;;
  }
}