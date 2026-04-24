
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout
  title: Churned New Profiles Day 2 Resurrection Finish Setup Treatment B Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout
    type: "ci-line-chart"
    fields: [
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.branch,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.upper,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.lower,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.point
    ]
    pivots: [
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.branch
    ]
    filters:
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.metric: 'memory_total'
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date
    field_y: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.point
    log_scale: false
    ci_lower: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.lower
    ci_upper: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.upper
    show_grid: true
    listen:
      Date: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date
      Percentile: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout
    type: looker_line
    fields: [
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.branch,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.point
    ]
    pivots: [
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.branch
    ]
    filters:
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.metric: 'uri_count'
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date
    field_y: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.point
    log_scale: false
    ci_lower: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.lower
    ci_upper: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.upper
    show_grid: true
    listen:
      Date: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout
    type: looker_line
    fields: [
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.branch,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.point
    ]
    pivots: [
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.branch
    ]
    filters:
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.metric: 'ad_clicks'
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date
    field_y: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.point
    log_scale: false
    ci_lower: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.lower
    ci_upper: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.upper
    show_grid: true
    listen:
      Date: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout
    type: looker_line
    fields: [
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.branch,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.point
    ]
    pivots: [
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.branch
    ]
    filters:
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.metric: 'qualified_cumulative_days_of_use'
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date
    field_y: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.point
    log_scale: false
    ci_lower: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.lower
    ci_upper: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.upper
    show_grid: true
    listen:
      Date: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout
    type: looker_line
    fields: [
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.branch,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.point
    ]
    pivots: [
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.branch
    ]
    filters:
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.metric: 'search_count'
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date
    field_y: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.point
    log_scale: false
    ci_lower: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.lower
    ci_upper: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.upper
    show_grid: true
    listen:
      Date: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout
    type: looker_line
    fields: [
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.branch,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.point
    ]
    pivots: [
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.branch
    ]
    filters:
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.metric: 'days_of_use'
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date
    field_y: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.point
    log_scale: false
    ci_lower: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.lower
    ci_upper: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.upper
    show_grid: true
    listen:
      Date: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout
    type: looker_line
    fields: [
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.branch,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.point
    ]
    pivots: [
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.branch
    ]
    filters:
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.metric: 'retained'
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date
    field_y: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.point
    log_scale: false
    ci_lower: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.lower
    ci_upper: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.upper
    show_grid: true
    listen:
      Date: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout
    type: looker_line
    fields: [
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.branch,
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.point
    ]
    pivots: [
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.branch
    ]
    filters:
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.metric: 'active_hours'
      churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date
    field_y: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.point
    log_scale: false
    ci_lower: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.lower
    ci_upper: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.upper
    show_grid: true
    listen:
      Date: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  
  filters:
  - name: Date
    title: Date
    type: field_filter
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: operational_monitoring
    explore: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout
    listens_to_filters: []
    field: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.submission_date

  - name: Percentile
    title: Percentile
    type: field_filter
    default_value: '50'
    allow_multiple_values: false
    required: true
    ui_config:
      type: advanced
      display: popover
    model: operational_monitoring
    explore: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout
    listens_to_filters: []
    field: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.parameter
  