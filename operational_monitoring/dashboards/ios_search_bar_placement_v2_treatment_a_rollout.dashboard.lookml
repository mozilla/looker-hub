
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: ios_search_bar_placement_v2_treatment_a_rollout
  title: Ios Search Bar Placement V2 Treatment A Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_search_bar_placement_v2_treatment_a_rollout
    type: looker_line
    fields: [
      ios_search_bar_placement_v2_treatment_a_rollout.submission_date,
      ios_search_bar_placement_v2_treatment_a_rollout.branch,
      ios_search_bar_placement_v2_treatment_a_rollout.point
    ]
    pivots: [
      ios_search_bar_placement_v2_treatment_a_rollout.branch
    ]
    filters:
      ios_search_bar_placement_v2_treatment_a_rollout.metric: 'search_count'
      ios_search_bar_placement_v2_treatment_a_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: ios_search_bar_placement_v2_treatment_a_rollout.submission_date
    field_y: ios_search_bar_placement_v2_treatment_a_rollout.point
    log_scale: false
    ci_lower: ios_search_bar_placement_v2_treatment_a_rollout.lower
    ci_upper: ios_search_bar_placement_v2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: ios_search_bar_placement_v2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_search_bar_placement_v2_treatment_a_rollout
    type: looker_line
    fields: [
      ios_search_bar_placement_v2_treatment_a_rollout.submission_date,
      ios_search_bar_placement_v2_treatment_a_rollout.branch,
      ios_search_bar_placement_v2_treatment_a_rollout.point
    ]
    pivots: [
      ios_search_bar_placement_v2_treatment_a_rollout.branch
    ]
    filters:
      ios_search_bar_placement_v2_treatment_a_rollout.metric: 'active_hours'
      ios_search_bar_placement_v2_treatment_a_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: ios_search_bar_placement_v2_treatment_a_rollout.submission_date
    field_y: ios_search_bar_placement_v2_treatment_a_rollout.point
    log_scale: false
    ci_lower: ios_search_bar_placement_v2_treatment_a_rollout.lower
    ci_upper: ios_search_bar_placement_v2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: ios_search_bar_placement_v2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_search_bar_placement_v2_treatment_a_rollout
    type: looker_line
    fields: [
      ios_search_bar_placement_v2_treatment_a_rollout.submission_date,
      ios_search_bar_placement_v2_treatment_a_rollout.branch,
      ios_search_bar_placement_v2_treatment_a_rollout.point
    ]
    pivots: [
      ios_search_bar_placement_v2_treatment_a_rollout.branch
    ]
    filters:
      ios_search_bar_placement_v2_treatment_a_rollout.metric: 'retained'
      ios_search_bar_placement_v2_treatment_a_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: ios_search_bar_placement_v2_treatment_a_rollout.submission_date
    field_y: ios_search_bar_placement_v2_treatment_a_rollout.point
    log_scale: false
    ci_lower: ios_search_bar_placement_v2_treatment_a_rollout.lower
    ci_upper: ios_search_bar_placement_v2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: ios_search_bar_placement_v2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_search_bar_placement_v2_treatment_a_rollout
    type: looker_line
    fields: [
      ios_search_bar_placement_v2_treatment_a_rollout.submission_date,
      ios_search_bar_placement_v2_treatment_a_rollout.branch,
      ios_search_bar_placement_v2_treatment_a_rollout.point
    ]
    pivots: [
      ios_search_bar_placement_v2_treatment_a_rollout.branch
    ]
    filters:
      ios_search_bar_placement_v2_treatment_a_rollout.metric: 'ad_clicks'
      ios_search_bar_placement_v2_treatment_a_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: ios_search_bar_placement_v2_treatment_a_rollout.submission_date
    field_y: ios_search_bar_placement_v2_treatment_a_rollout.point
    log_scale: false
    ci_lower: ios_search_bar_placement_v2_treatment_a_rollout.lower
    ci_upper: ios_search_bar_placement_v2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: ios_search_bar_placement_v2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_search_bar_placement_v2_treatment_a_rollout
    type: looker_line
    fields: [
      ios_search_bar_placement_v2_treatment_a_rollout.submission_date,
      ios_search_bar_placement_v2_treatment_a_rollout.branch,
      ios_search_bar_placement_v2_treatment_a_rollout.point
    ]
    pivots: [
      ios_search_bar_placement_v2_treatment_a_rollout.branch
    ]
    filters:
      ios_search_bar_placement_v2_treatment_a_rollout.metric: 'days_of_use'
      ios_search_bar_placement_v2_treatment_a_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: ios_search_bar_placement_v2_treatment_a_rollout.submission_date
    field_y: ios_search_bar_placement_v2_treatment_a_rollout.point
    log_scale: false
    ci_lower: ios_search_bar_placement_v2_treatment_a_rollout.lower
    ci_upper: ios_search_bar_placement_v2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: ios_search_bar_placement_v2_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: ios_search_bar_placement_v2_treatment_a_rollout
    type: "ci-line-chart"
    fields: [
      ios_search_bar_placement_v2_treatment_a_rollout.submission_date,
      ios_search_bar_placement_v2_treatment_a_rollout.branch,
      ios_search_bar_placement_v2_treatment_a_rollout.upper,
      ios_search_bar_placement_v2_treatment_a_rollout.lower,
      ios_search_bar_placement_v2_treatment_a_rollout.point
    ]
    pivots: [
      ios_search_bar_placement_v2_treatment_a_rollout.branch
    ]
    filters:
      ios_search_bar_placement_v2_treatment_a_rollout.metric: 'memory_total'
      ios_search_bar_placement_v2_treatment_a_rollout.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: ios_search_bar_placement_v2_treatment_a_rollout.submission_date
    field_y: ios_search_bar_placement_v2_treatment_a_rollout.point
    log_scale: false
    ci_lower: ios_search_bar_placement_v2_treatment_a_rollout.lower
    ci_upper: ios_search_bar_placement_v2_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: ios_search_bar_placement_v2_treatment_a_rollout.submission_date
      Percentile: ios_search_bar_placement_v2_treatment_a_rollout.parameter
      
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
    explore: ios_search_bar_placement_v2_treatment_a_rollout
    listens_to_filters: []
    field: ios_search_bar_placement_v2_treatment_a_rollout.submission_date

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
    explore: ios_search_bar_placement_v2_treatment_a_rollout
    listens_to_filters: []
    field: ios_search_bar_placement_v2_treatment_a_rollout.parameter
  