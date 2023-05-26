
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

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
    view_label: "Sync  Payload  Devices"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.payload__devices}) AS sync__payload__devices ;;
  }

  join: sync__payload__events {
    view_label: "Sync  Payload  Events"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.payload__events}) AS sync__payload__events ;;
  }

  join: sync__payload__events__f5_ {
    view_label: "Sync  Payload  Events  F5 "
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__payload__events.f5_}) AS sync__payload__events__f5_ ;;
  }

  join: sync__payload__migrations {
    view_label: "Sync  Payload  Migrations"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.payload__migrations}) AS sync__payload__migrations ;;
  }

  join: sync__payload__syncs {
    view_label: "Sync  Payload  Syncs"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.payload__syncs}) AS sync__payload__syncs ;;
  }

  join: sync__payload__syncs__devices {
    view_label: "Sync  Payload  Syncs  Devices"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__payload__syncs.devices}) AS sync__payload__syncs__devices ;;
  }

  join: sync__payload__syncs__engines {
    view_label: "Sync  Payload  Syncs  Engines"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__payload__syncs.engines}) AS sync__payload__syncs__engines ;;
  }

  join: sync__payload__syncs__engines__incoming__failed_reasons {
    view_label: "Sync  Payload  Syncs  Engines  Incoming  Failed Reasons"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__payload__syncs__engines.incoming__failed_reasons}) AS sync__payload__syncs__engines__incoming__failed_reasons ;;
  }

  join: sync__payload__syncs__engines__outgoing {
    view_label: "Sync  Payload  Syncs  Engines  Outgoing"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__payload__syncs__engines.outgoing}) AS sync__payload__syncs__engines__outgoing ;;
  }

  join: sync__payload__syncs__engines__outgoing__failed_reasons {
    view_label: "Sync  Payload  Syncs  Engines  Outgoing  Failed Reasons"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__payload__syncs__engines__outgoing.failed_reasons}) AS sync__payload__syncs__engines__outgoing__failed_reasons ;;
  }

  join: sync__payload__syncs__engines__steps {
    view_label: "Sync  Payload  Syncs  Engines  Steps"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__payload__syncs__engines.steps}) AS sync__payload__syncs__engines__steps ;;
  }

  join: sync__payload__syncs__engines__steps__counts {
    view_label: "Sync  Payload  Syncs  Engines  Steps  Counts"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__payload__syncs__engines__steps.counts}) AS sync__payload__syncs__engines__steps__counts ;;
  }

  join: sync__payload__syncs__engines__validation__problems {
    view_label: "Sync  Payload  Syncs  Engines  Validation  Problems"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__payload__syncs__engines.validation__problems}) AS sync__payload__syncs__engines__validation__problems ;;
  }
}