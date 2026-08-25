
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: experimenter_experiments {
  dimension: app_id {
    sql: ${TABLE}.app_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: branches {
    sql: ${TABLE}.branches ;;
    hidden: yes
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: channels {
    sql: ${TABLE}.channels ;;
    hidden: yes
  }

  dimension: experimenter_slug {
    sql: ${TABLE}.experimenter_slug ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: feature_ids {
    sql: ${TABLE}.feature_ids ;;
    hidden: yes
  }

  dimension: is_enrollment_paused {
    sql: ${TABLE}.is_enrollment_paused ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_firefox_labs_opt_in {
    sql: ${TABLE}.is_firefox_labs_opt_in ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_high_population {
    sql: ${TABLE}.is_high_population ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_rollout {
    sql: ${TABLE}.is_rollout ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metric_config__analysis_unit {
    sql: ${TABLE}.metric_config.analysis_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metric Config"
    group_item_label: "Analysis Unit"
    description: "client_id or profile_group_id."
  }

  dimension: metric_config__enrollments_query_type {
    sql: ${TABLE}.metric_config.enrollments_query_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metric Config"
    group_item_label: "Enrollments Query Type"
    description: "Enrollment query type override, if any."
  }

  dimension: metric_config__exposure_signal__description {
    sql: ${TABLE}.metric_config.exposure_signal.description ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metric Config: Exposure Signal"
    group_item_label: "Description"
  }

  dimension: metric_config__exposure_signal__friendly_name {
    sql: ${TABLE}.metric_config.exposure_signal.friendly_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metric Config: Exposure Signal"
    group_item_label: "Friendly Name"
  }

  dimension: metric_config__exposure_signal__name {
    sql: ${TABLE}.metric_config.exposure_signal.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metric Config: Exposure Signal"
    group_item_label: "Name"
  }

  dimension: metric_config__exposure_signal__window_end {
    sql: ${TABLE}.metric_config.exposure_signal.window_end ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metric Config: Exposure Signal"
    group_item_label: "Window End"
  }

  dimension: metric_config__exposure_signal__window_start {
    sql: ${TABLE}.metric_config.exposure_signal.window_start ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metric Config: Exposure Signal"
    group_item_label: "Window Start"
  }

  dimension: metric_config__external_config_url {
    sql: ${TABLE}.metric_config.external_config_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metric Config"
    group_item_label: "External Config URL"
    description: "Link to the experiment's metric-hub/jetstream config, if any."
  }

  dimension: metric_config__has_external_config {
    sql: ${TABLE}.metric_config.has_external_config ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metric Config"
    group_item_label: "Has External Config"
    description: "Whether an experiment-specific config exists in metric-hub/jetstream."
  }

  dimension: metric_config__has_external_config_overrides {
    sql: ${TABLE}.metric_config.has_external_config_overrides ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metric Config"
    group_item_label: "Has External Config Overrides"
    description: "Whether the external config overrides Experimenter-provided dates or reference branch."
  }

  dimension: metric_config__is_private {
    sql: ${TABLE}.metric_config.is_private ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metric Config"
    group_item_label: "Is Private"
    description: "Whether the config marks this experiment as private."
  }

  dimension: metric_config__metrics {
    sql: ${TABLE}.metric_config.metrics ;;
    hidden: yes
    description: "Metrics resolved for the experiment, deduplicated by (metric, statistic) across all analysis periods."
  }

  dimension: metric_config__overrides__enrollment_period {
    sql: ${TABLE}.metric_config.overrides.enrollment_period ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metric Config: Overrides"
    group_item_label: "Enrollment Period"
  }

  dimension: metric_config__overrides__reference_branch {
    sql: ${TABLE}.metric_config.overrides.reference_branch ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metric Config: Overrides"
    group_item_label: "Reference Branch"
  }

  dimension: metric_config__resolution_error {
    sql: ${TABLE}.metric_config.resolution_error ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metric Config"
    group_item_label: "Resolution Error"
    description: "Set only when the experiment's config could not be resolved at all (e.g. an invalid experiment spec)."
  }

  dimension: metric_config__sample_size {
    sql: ${TABLE}.metric_config.sample_size ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metric Config"
    group_item_label: "Sample Size"
    description: "Percentage of clients to sample for enrollment downsampling, if set."
  }

  dimension: metric_config__segments {
    sql: ${TABLE}.metric_config.segments ;;
    hidden: yes
    description: "Segments applied to the experiment's analysis."
  }

  dimension: metric_config__skip {
    sql: ${TABLE}.metric_config.skip ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metric Config"
    group_item_label: "Skip"
    description: "Whether the config marks this experiment as skipped from analysis."
  }

  dimension: metric_config__unresolved_metrics {
    sql: ${TABLE}.metric_config.unresolved_metrics ;;
    hidden: yes
    description: "Metric references that failed to resolve, so the rest of the experiment's config could still be captured."
  }

  dimension: metric_config__unresolved_outcomes {
    sql: ${TABLE}.metric_config.unresolved_outcomes ;;
    hidden: yes
    description: "Outcome slugs referenced by the experiment that don't support its platform."
  }

  dimension: namespace {
    sql: ${TABLE}.namespace ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normandy_slug {
    sql: ${TABLE}.normandy_slug ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: outcomes {
    sql: ${TABLE}.outcomes ;;
    hidden: yes
  }

  dimension: proposed_enrollment {
    sql: ${TABLE}.proposed_enrollment ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: randomization_unit {
    sql: ${TABLE}.randomization_unit ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: reference_branch {
    sql: ${TABLE}.reference_branch ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: segments {
    sql: ${TABLE}.segments ;;
    hidden: yes
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: targeted_percent {
    sql: ${TABLE}.targeted_percent ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: targeting {
    sql: ${TABLE}.targeting ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: end {
    sql: ${TABLE}.end_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
  }

  dimension_group: enrollment_end {
    sql: ${TABLE}.enrollment_end_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
  }

  dimension_group: metric_config__external_config_last_modified {
    sql: ${TABLE}.metric_config.external_config_last_modified ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Metric Config: External Config Last Modified"
    description: "Last-modified timestamp of the experiment's metric-hub/jetstream config, if any."
  }

  dimension_group: metric_config__overrides__end {
    sql: ${TABLE}.metric_config.overrides.end_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    label: "Metric Config: Overrides: End Date"
  }

  dimension_group: metric_config__overrides__start {
    sql: ${TABLE}.metric_config.overrides.start_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    label: "Metric Config: Overrides: Start Date"
  }

  dimension_group: metric_config_computed_at {
    sql: ${TABLE}.metric_config_computed_at ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "When this row was resolved against metric-hub HEAD."
  }

  dimension_group: start {
    sql: ${TABLE}.start_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
  }

  sql_table_name: `moz-fx-data-experiments.monitoring.experimenter_experiments_v1` ;;
}

view: experimenter_experiments__branches {
  dimension: features {
    sql: ${TABLE}.features ;;
    hidden: yes
  }

  dimension: ratio {
    sql: ${TABLE}.ratio ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: slug {
    sql: ${TABLE}.slug ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: experimenter_experiments__metric_config__metrics {
  dimension: analysis_bases {
    sql: ${TABLE}.analysis_bases ;;
    hidden: yes
    description: "enrollments and/or exposures."
  }

  dimension: bigger_is_better {
    sql: ${TABLE}.bigger_is_better ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Free-text grouping label set by the metric's author (e.g. KPI, search)."
  }

  dimension: deprecated {
    sql: ${TABLE}.deprecated ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: friendly_name {
    sql: ${TABLE}.friendly_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: level {
    sql: ${TABLE}.level ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Data-quality tier set by the metric's author (gold, silver, or bronze)."
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: owner {
    sql: ${TABLE}.owner ;;
    hidden: yes
  }

  dimension: statistics {
    sql: ${TABLE}.statistics ;;
    hidden: yes
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: experimenter_experiments__metric_config__metrics__statistics {
  dimension: analysis_periods {
    sql: ${TABLE}.analysis_periods ;;
    hidden: yes
    description: "Analysis periods (daily, weekly, days28, overall, preenrollment_weekly, preenrollment_days28) this statistic is computed for."
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: experimenter_experiments__metric_config__segments {
  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: friendly_name {
    sql: ${TABLE}.friendly_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: experimenter_experiments__metric_config__unresolved_metrics {
  dimension: analysis_period {
    sql: ${TABLE}.analysis_period ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: error {
    sql: ${TABLE}.error ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}