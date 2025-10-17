
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: virtual_tables {
  dimension: canBeMetricTime {
    sql: ${TABLE}.canBeMetricTime ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: dataNodeId {
    sql: ${TABLE}.dataNodeId ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: fullType {
    sql: ${TABLE}.fullType ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: isFavorite {
    sql: ${TABLE}.isFavorite ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: isMetricTime {
    sql: ${TABLE}.isMetricTime ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: isNullable {
    sql: ${TABLE}.isNullable ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: isPartitionField {
    sql: ${TABLE}.isPartitionField ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: schemaChangeInfo_initialSchemaScanAt {
    sql: ${TABLE}.schemaChangeInfo_initialSchemaScanAt ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: schemaChangeInfo_lastSchemaChangeAt {
    sql: ${TABLE}.schemaChangeInfo_lastSchemaChangeAt ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: schemaChangeInfo_mostRecentSchemaScanAt {
    sql: ${TABLE}.schemaChangeInfo_mostRecentSchemaScanAt ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_sqlQuery {
    sql: ${TABLE}.table_sqlQuery ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_dataNodeId {
    sql: ${TABLE}.table_table_dataNodeId ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_id {
    sql: ${TABLE}.table_table_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_isFavorite {
    sql: ${TABLE}.table_table_isFavorite ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_latestMetricTimeValue {
    sql: ${TABLE}.table_table_latestMetricTimeValue ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_name {
    sql: ${TABLE}.table_table_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_numQueriesLatestPeriod {
    sql: ${TABLE}.table_table_numQueriesLatestPeriod ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_popularityScore {
    sql: ${TABLE}.table_table_popularityScore ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_requiresPartitionFilter {
    sql: ${TABLE}.table_table_requiresPartitionFilter ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_schemaChangeInfo_initialSchemaScanAt {
    sql: ${TABLE}.table_table_schemaChangeInfo_initialSchemaScanAt ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_schemaChangeInfo_mostRecentSchemaScanAt {
    sql: ${TABLE}.table_table_schemaChangeInfo_mostRecentSchemaScanAt ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_schemaId {
    sql: ${TABLE}.table_table_schemaId ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_schemaName {
    sql: ${TABLE}.table_table_schemaName ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_schema_dataNodeId {
    sql: ${TABLE}.table_table_schema_dataNodeId ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_schema_databaseType {
    sql: ${TABLE}.table_table_schema_databaseType ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_schema_id {
    sql: ${TABLE}.table_table_schema_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_schema_indexByTable {
    sql: ${TABLE}.table_table_schema_indexByTable ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_schema_isVirtual {
    sql: ${TABLE}.table_table_schema_isVirtual ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_schema_name {
    sql: ${TABLE}.table_table_schema_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_schema_numQueriesLatestPeriod {
    sql: ${TABLE}.table_table_schema_numQueriesLatestPeriod ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_schema_popularityScore {
    sql: ${TABLE}.table_table_schema_popularityScore ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_schema_schemaChangeInfo_initialSchemaScanAt {
    sql: ${TABLE}.table_table_schema_schemaChangeInfo_initialSchemaScanAt ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_schema_schemaChangeInfo_lastSchemaChangeAt {
    sql: ${TABLE}.table_table_schema_schemaChangeInfo_lastSchemaChangeAt ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_schema_warehouseId {
    sql: ${TABLE}.table_table_schema_warehouseId ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_schema_warehouseName {
    sql: ${TABLE}.table_table_schema_warehouseName ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_tableType {
    sql: ${TABLE}.table_table_tableType ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_usesAgent {
    sql: ${TABLE}.table_table_usesAgent ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_warehouseId {
    sql: ${TABLE}.table_table_warehouseId ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_warehouseName {
    sql: ${TABLE}.table_table_warehouseName ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: table_table_warehouseVendor {
    sql: ${TABLE}.table_table_warehouseVendor ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: table_tags {
    sql: ${TABLE}.table_tags ;;
    hidden: yes
  }

  dimension: tags {
    sql: ${TABLE}.tags ;;
    hidden: yes
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: refreshed_at {
    sql: ${TABLE}.refreshed_at ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  sql_table_name: `moz-fx-data-shared-prod.bigeye_derived.virtual_table_service_v1` ;;
}