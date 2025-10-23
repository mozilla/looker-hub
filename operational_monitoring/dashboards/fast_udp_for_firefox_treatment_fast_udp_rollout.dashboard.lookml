
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: fast_udp_for_firefox_treatment_fast_udp_rollout
  title: Fast Udp For Firefox Treatment Fast Udp Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: fast_udp_for_firefox_treatment_fast_udp_rollout
    type: "ci-line-chart"
    fields: [
      fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date,
      fast_udp_for_firefox_treatment_fast_udp_rollout.branch,
      fast_udp_for_firefox_treatment_fast_udp_rollout.upper,
      fast_udp_for_firefox_treatment_fast_udp_rollout.lower,
      fast_udp_for_firefox_treatment_fast_udp_rollout.point
    ]
    pivots: [
      fast_udp_for_firefox_treatment_fast_udp_rollout.branch
    ]
    filters:
      fast_udp_for_firefox_treatment_fast_udp_rollout.metric: 'memory_total'
      fast_udp_for_firefox_treatment_fast_udp_rollout.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date
    field_y: fast_udp_for_firefox_treatment_fast_udp_rollout.point
    log_scale: false
    ci_lower: fast_udp_for_firefox_treatment_fast_udp_rollout.lower
    ci_upper: fast_udp_for_firefox_treatment_fast_udp_rollout.upper
    show_grid: true
    listen:
      Date: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date
      Percentile: fast_udp_for_firefox_treatment_fast_udp_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fast_udp_for_firefox_treatment_fast_udp_rollout
    type: looker_line
    fields: [
      fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date,
      fast_udp_for_firefox_treatment_fast_udp_rollout.branch,
      fast_udp_for_firefox_treatment_fast_udp_rollout.point
    ]
    pivots: [
      fast_udp_for_firefox_treatment_fast_udp_rollout.branch
    ]
    filters:
      fast_udp_for_firefox_treatment_fast_udp_rollout.metric: 'days_of_use'
      fast_udp_for_firefox_treatment_fast_udp_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date
    field_y: fast_udp_for_firefox_treatment_fast_udp_rollout.point
    log_scale: false
    ci_lower: fast_udp_for_firefox_treatment_fast_udp_rollout.lower
    ci_upper: fast_udp_for_firefox_treatment_fast_udp_rollout.upper
    show_grid: true
    listen:
      Date: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fast_udp_for_firefox_treatment_fast_udp_rollout
    type: looker_line
    fields: [
      fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date,
      fast_udp_for_firefox_treatment_fast_udp_rollout.branch,
      fast_udp_for_firefox_treatment_fast_udp_rollout.point
    ]
    pivots: [
      fast_udp_for_firefox_treatment_fast_udp_rollout.branch
    ]
    filters:
      fast_udp_for_firefox_treatment_fast_udp_rollout.metric: 'search_count'
      fast_udp_for_firefox_treatment_fast_udp_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date
    field_y: fast_udp_for_firefox_treatment_fast_udp_rollout.point
    log_scale: false
    ci_lower: fast_udp_for_firefox_treatment_fast_udp_rollout.lower
    ci_upper: fast_udp_for_firefox_treatment_fast_udp_rollout.upper
    show_grid: true
    listen:
      Date: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fast_udp_for_firefox_treatment_fast_udp_rollout
    type: looker_line
    fields: [
      fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date,
      fast_udp_for_firefox_treatment_fast_udp_rollout.branch,
      fast_udp_for_firefox_treatment_fast_udp_rollout.point
    ]
    pivots: [
      fast_udp_for_firefox_treatment_fast_udp_rollout.branch
    ]
    filters:
      fast_udp_for_firefox_treatment_fast_udp_rollout.metric: 'qualified_cumulative_days_of_use'
      fast_udp_for_firefox_treatment_fast_udp_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date
    field_y: fast_udp_for_firefox_treatment_fast_udp_rollout.point
    log_scale: false
    ci_lower: fast_udp_for_firefox_treatment_fast_udp_rollout.lower
    ci_upper: fast_udp_for_firefox_treatment_fast_udp_rollout.upper
    show_grid: true
    listen:
      Date: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fast_udp_for_firefox_treatment_fast_udp_rollout
    type: looker_line
    fields: [
      fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date,
      fast_udp_for_firefox_treatment_fast_udp_rollout.branch,
      fast_udp_for_firefox_treatment_fast_udp_rollout.point
    ]
    pivots: [
      fast_udp_for_firefox_treatment_fast_udp_rollout.branch
    ]
    filters:
      fast_udp_for_firefox_treatment_fast_udp_rollout.metric: 'uri_count'
      fast_udp_for_firefox_treatment_fast_udp_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date
    field_y: fast_udp_for_firefox_treatment_fast_udp_rollout.point
    log_scale: false
    ci_lower: fast_udp_for_firefox_treatment_fast_udp_rollout.lower
    ci_upper: fast_udp_for_firefox_treatment_fast_udp_rollout.upper
    show_grid: true
    listen:
      Date: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fast_udp_for_firefox_treatment_fast_udp_rollout
    type: looker_line
    fields: [
      fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date,
      fast_udp_for_firefox_treatment_fast_udp_rollout.branch,
      fast_udp_for_firefox_treatment_fast_udp_rollout.point
    ]
    pivots: [
      fast_udp_for_firefox_treatment_fast_udp_rollout.branch
    ]
    filters:
      fast_udp_for_firefox_treatment_fast_udp_rollout.metric: 'ad_clicks'
      fast_udp_for_firefox_treatment_fast_udp_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date
    field_y: fast_udp_for_firefox_treatment_fast_udp_rollout.point
    log_scale: false
    ci_lower: fast_udp_for_firefox_treatment_fast_udp_rollout.lower
    ci_upper: fast_udp_for_firefox_treatment_fast_udp_rollout.upper
    show_grid: true
    listen:
      Date: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fast_udp_for_firefox_treatment_fast_udp_rollout
    type: looker_line
    fields: [
      fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date,
      fast_udp_for_firefox_treatment_fast_udp_rollout.branch,
      fast_udp_for_firefox_treatment_fast_udp_rollout.point
    ]
    pivots: [
      fast_udp_for_firefox_treatment_fast_udp_rollout.branch
    ]
    filters:
      fast_udp_for_firefox_treatment_fast_udp_rollout.metric: 'active_hours'
      fast_udp_for_firefox_treatment_fast_udp_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date
    field_y: fast_udp_for_firefox_treatment_fast_udp_rollout.point
    log_scale: false
    ci_lower: fast_udp_for_firefox_treatment_fast_udp_rollout.lower
    ci_upper: fast_udp_for_firefox_treatment_fast_udp_rollout.upper
    show_grid: true
    listen:
      Date: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fast_udp_for_firefox_treatment_fast_udp_rollout
    type: looker_line
    fields: [
      fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date,
      fast_udp_for_firefox_treatment_fast_udp_rollout.branch,
      fast_udp_for_firefox_treatment_fast_udp_rollout.point
    ]
    pivots: [
      fast_udp_for_firefox_treatment_fast_udp_rollout.branch
    ]
    filters:
      fast_udp_for_firefox_treatment_fast_udp_rollout.metric: 'retained'
      fast_udp_for_firefox_treatment_fast_udp_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date
    field_y: fast_udp_for_firefox_treatment_fast_udp_rollout.point
    log_scale: false
    ci_lower: fast_udp_for_firefox_treatment_fast_udp_rollout.lower
    ci_upper: fast_udp_for_firefox_treatment_fast_udp_rollout.upper
    show_grid: true
    listen:
      Date: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date
      
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
    explore: fast_udp_for_firefox_treatment_fast_udp_rollout
    listens_to_filters: []
    field: fast_udp_for_firefox_treatment_fast_udp_rollout.submission_date

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
    explore: fast_udp_for_firefox_treatment_fast_udp_rollout
    listens_to_filters: []
    field: fast_udp_for_firefox_treatment_fast_udp_rollout.parameter
  