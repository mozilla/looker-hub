
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: desktop_address_autofill_australia_nightly_rollout
  title: Desktop Address Autofill Australia Nightly Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_address_autofill_australia_nightly_rollout
    type: looker_line
    fields: [
      desktop_address_autofill_australia_nightly_rollout.submission_date,
      desktop_address_autofill_australia_nightly_rollout.branch,
      desktop_address_autofill_australia_nightly_rollout.point
    ]
    pivots: [
      desktop_address_autofill_australia_nightly_rollout.branch
    ]
    filters:
      desktop_address_autofill_australia_nightly_rollout.metric: 'days_of_use'
      desktop_address_autofill_australia_nightly_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: desktop_address_autofill_australia_nightly_rollout.submission_date
    field_y: desktop_address_autofill_australia_nightly_rollout.point
    log_scale: false
    ci_lower: desktop_address_autofill_australia_nightly_rollout.lower
    ci_upper: desktop_address_autofill_australia_nightly_rollout.upper
    show_grid: true
    listen:
      Date: desktop_address_autofill_australia_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_address_autofill_australia_nightly_rollout
    type: looker_line
    fields: [
      desktop_address_autofill_australia_nightly_rollout.submission_date,
      desktop_address_autofill_australia_nightly_rollout.branch,
      desktop_address_autofill_australia_nightly_rollout.point
    ]
    pivots: [
      desktop_address_autofill_australia_nightly_rollout.branch
    ]
    filters:
      desktop_address_autofill_australia_nightly_rollout.metric: 'uri_count'
      desktop_address_autofill_australia_nightly_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: desktop_address_autofill_australia_nightly_rollout.submission_date
    field_y: desktop_address_autofill_australia_nightly_rollout.point
    log_scale: false
    ci_lower: desktop_address_autofill_australia_nightly_rollout.lower
    ci_upper: desktop_address_autofill_australia_nightly_rollout.upper
    show_grid: true
    listen:
      Date: desktop_address_autofill_australia_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_address_autofill_australia_nightly_rollout
    type: looker_line
    fields: [
      desktop_address_autofill_australia_nightly_rollout.submission_date,
      desktop_address_autofill_australia_nightly_rollout.branch,
      desktop_address_autofill_australia_nightly_rollout.point
    ]
    pivots: [
      desktop_address_autofill_australia_nightly_rollout.branch
    ]
    filters:
      desktop_address_autofill_australia_nightly_rollout.metric: 'qualified_cumulative_days_of_use'
      desktop_address_autofill_australia_nightly_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: desktop_address_autofill_australia_nightly_rollout.submission_date
    field_y: desktop_address_autofill_australia_nightly_rollout.point
    log_scale: false
    ci_lower: desktop_address_autofill_australia_nightly_rollout.lower
    ci_upper: desktop_address_autofill_australia_nightly_rollout.upper
    show_grid: true
    listen:
      Date: desktop_address_autofill_australia_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_address_autofill_australia_nightly_rollout
    type: looker_line
    fields: [
      desktop_address_autofill_australia_nightly_rollout.submission_date,
      desktop_address_autofill_australia_nightly_rollout.branch,
      desktop_address_autofill_australia_nightly_rollout.point
    ]
    pivots: [
      desktop_address_autofill_australia_nightly_rollout.branch
    ]
    filters:
      desktop_address_autofill_australia_nightly_rollout.metric: 'ad_clicks'
      desktop_address_autofill_australia_nightly_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: desktop_address_autofill_australia_nightly_rollout.submission_date
    field_y: desktop_address_autofill_australia_nightly_rollout.point
    log_scale: false
    ci_lower: desktop_address_autofill_australia_nightly_rollout.lower
    ci_upper: desktop_address_autofill_australia_nightly_rollout.upper
    show_grid: true
    listen:
      Date: desktop_address_autofill_australia_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_address_autofill_australia_nightly_rollout
    type: looker_line
    fields: [
      desktop_address_autofill_australia_nightly_rollout.submission_date,
      desktop_address_autofill_australia_nightly_rollout.branch,
      desktop_address_autofill_australia_nightly_rollout.point
    ]
    pivots: [
      desktop_address_autofill_australia_nightly_rollout.branch
    ]
    filters:
      desktop_address_autofill_australia_nightly_rollout.metric: 'retained'
      desktop_address_autofill_australia_nightly_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: desktop_address_autofill_australia_nightly_rollout.submission_date
    field_y: desktop_address_autofill_australia_nightly_rollout.point
    log_scale: false
    ci_lower: desktop_address_autofill_australia_nightly_rollout.lower
    ci_upper: desktop_address_autofill_australia_nightly_rollout.upper
    show_grid: true
    listen:
      Date: desktop_address_autofill_australia_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_address_autofill_australia_nightly_rollout
    type: looker_line
    fields: [
      desktop_address_autofill_australia_nightly_rollout.submission_date,
      desktop_address_autofill_australia_nightly_rollout.branch,
      desktop_address_autofill_australia_nightly_rollout.point
    ]
    pivots: [
      desktop_address_autofill_australia_nightly_rollout.branch
    ]
    filters:
      desktop_address_autofill_australia_nightly_rollout.metric: 'search_count'
      desktop_address_autofill_australia_nightly_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: desktop_address_autofill_australia_nightly_rollout.submission_date
    field_y: desktop_address_autofill_australia_nightly_rollout.point
    log_scale: false
    ci_lower: desktop_address_autofill_australia_nightly_rollout.lower
    ci_upper: desktop_address_autofill_australia_nightly_rollout.upper
    show_grid: true
    listen:
      Date: desktop_address_autofill_australia_nightly_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: desktop_address_autofill_australia_nightly_rollout
    type: "ci-line-chart"
    fields: [
      desktop_address_autofill_australia_nightly_rollout.submission_date,
      desktop_address_autofill_australia_nightly_rollout.branch,
      desktop_address_autofill_australia_nightly_rollout.upper,
      desktop_address_autofill_australia_nightly_rollout.lower,
      desktop_address_autofill_australia_nightly_rollout.point
    ]
    pivots: [
      desktop_address_autofill_australia_nightly_rollout.branch
    ]
    filters:
      desktop_address_autofill_australia_nightly_rollout.metric: 'memory_total'
      desktop_address_autofill_australia_nightly_rollout.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: desktop_address_autofill_australia_nightly_rollout.submission_date
    field_y: desktop_address_autofill_australia_nightly_rollout.point
    log_scale: false
    ci_lower: desktop_address_autofill_australia_nightly_rollout.lower
    ci_upper: desktop_address_autofill_australia_nightly_rollout.upper
    show_grid: true
    listen:
      Date: desktop_address_autofill_australia_nightly_rollout.submission_date
      Percentile: desktop_address_autofill_australia_nightly_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_address_autofill_australia_nightly_rollout
    type: looker_line
    fields: [
      desktop_address_autofill_australia_nightly_rollout.submission_date,
      desktop_address_autofill_australia_nightly_rollout.branch,
      desktop_address_autofill_australia_nightly_rollout.point
    ]
    pivots: [
      desktop_address_autofill_australia_nightly_rollout.branch
    ]
    filters:
      desktop_address_autofill_australia_nightly_rollout.metric: 'active_hours'
      desktop_address_autofill_australia_nightly_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: desktop_address_autofill_australia_nightly_rollout.submission_date
    field_y: desktop_address_autofill_australia_nightly_rollout.point
    log_scale: false
    ci_lower: desktop_address_autofill_australia_nightly_rollout.lower
    ci_upper: desktop_address_autofill_australia_nightly_rollout.upper
    show_grid: true
    listen:
      Date: desktop_address_autofill_australia_nightly_rollout.submission_date
      
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
    explore: desktop_address_autofill_australia_nightly_rollout
    listens_to_filters: []
    field: desktop_address_autofill_australia_nightly_rollout.submission_date

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
    explore: desktop_address_autofill_australia_nightly_rollout
    listens_to_filters: []
    field: desktop_address_autofill_australia_nightly_rollout.parameter
  