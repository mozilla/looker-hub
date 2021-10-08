view: fission_scalar {
  derived_table: {
    sql: SELECT *
FROM `moz-fx-data-shared-prod.operational_monitoring.bug_1660366_pref_ongoing_fission_nightly_experiment_nightly_83_100_scalar`
WHERE agg_type = "SUM" ;;
  }

  dimension: build_id {
    type: date
    sql: PARSE_DATE('%Y%m%d', CAST(${TABLE}.build_id AS STRING)) ;;
  }

  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
  }

  dimension: cores_count {
    sql: ${TABLE}.cores_count ;;
    type: string
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: probe {
    sql: ${TABLE}.probe ;;
    type: string
  }

  parameter: percentile_conf {
    type: number
    label: "Percentile"
    default_value: "50.0"
  }

  measure: percentile {
    type: number
    sql: `moz-fx-data-shared-prod`.udf_js.jackknife_percentile_ci(
    {% parameter percentile_conf %},
    STRUCT<values ARRAY<STRUCT<key FLOAT64, value FLOAT64>>>(mozfun.map.sum(
        ARRAY_AGG(
            STRUCT<key FLOAT64, value FLOAT64>(
                SAFE_CAST(COALESCE(${TABLE}.value, 0.0) AS FLOAT64), 1
            )
        )
    ))
).percentile ;;
  }

  measure: low {
    type: number
    sql: `moz-fx-data-shared-prod`.udf_js.jackknife_percentile_ci(
    {% parameter percentile_conf %},
    STRUCT<values ARRAY<STRUCT<key FLOAT64, value FLOAT64>>>(mozfun.map.sum(
        ARRAY_AGG(
            STRUCT<key FLOAT64, value FLOAT64>(
                SAFE_CAST(COALESCE(${TABLE}.value, 0.0) AS FLOAT64), 1
            )
        )
    ))
).low ;;
  }

  measure: high {
    type: number
    sql: `moz-fx-data-shared-prod`.udf_js.jackknife_percentile_ci(
    {% parameter percentile_conf %},
    STRUCT<values ARRAY<STRUCT<key FLOAT64, value FLOAT64>>>(mozfun.map.sum(
        ARRAY_AGG(
            STRUCT<key FLOAT64, value FLOAT64>(
                SAFE_CAST(COALESCE(${TABLE}.value, 0.0) AS FLOAT64), 1
            )
        )
    ))
).high ;;
  }
}