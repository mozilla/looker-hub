
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: nightly_only_early_shutdown_glean_inactive_to_trigger_pings
  title: Nightly Only Early Shutdown Glean Inactive To Trigger Pings
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nightly_only_early_shutdown_glean_inactive_to_trigger_pings
    type: looker_line
    fields: [
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.branch,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.point
    ]
    pivots: [
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.branch
    ]
    filters:
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.metric: 'uri_count'
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date
    field_y: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.point
    log_scale: false
    ci_lower: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.lower
    ci_upper: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.upper
    show_grid: true
    listen:
      Date: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nightly_only_early_shutdown_glean_inactive_to_trigger_pings
    type: looker_line
    fields: [
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.branch,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.point
    ]
    pivots: [
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.branch
    ]
    filters:
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.metric: 'active_hours'
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date
    field_y: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.point
    log_scale: false
    ci_lower: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.lower
    ci_upper: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.upper
    show_grid: true
    listen:
      Date: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nightly_only_early_shutdown_glean_inactive_to_trigger_pings
    type: looker_line
    fields: [
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.branch,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.point
    ]
    pivots: [
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.branch
    ]
    filters:
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.metric: 'ad_clicks'
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date
    field_y: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.point
    log_scale: false
    ci_lower: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.lower
    ci_upper: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.upper
    show_grid: true
    listen:
      Date: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nightly_only_early_shutdown_glean_inactive_to_trigger_pings
    type: looker_line
    fields: [
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.branch,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.point
    ]
    pivots: [
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.branch
    ]
    filters:
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.metric: 'retained'
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date
    field_y: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.point
    log_scale: false
    ci_lower: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.lower
    ci_upper: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.upper
    show_grid: true
    listen:
      Date: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nightly_only_early_shutdown_glean_inactive_to_trigger_pings
    type: looker_line
    fields: [
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.branch,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.point
    ]
    pivots: [
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.branch
    ]
    filters:
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.metric: 'days_of_use'
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date
    field_y: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.point
    log_scale: false
    ci_lower: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.lower
    ci_upper: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.upper
    show_grid: true
    listen:
      Date: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nightly_only_early_shutdown_glean_inactive_to_trigger_pings
    type: looker_line
    fields: [
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.branch,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.point
    ]
    pivots: [
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.branch
    ]
    filters:
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.metric: 'search_count'
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date
    field_y: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.point
    log_scale: false
    ci_lower: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.lower
    ci_upper: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.upper
    show_grid: true
    listen:
      Date: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: nightly_only_early_shutdown_glean_inactive_to_trigger_pings
    type: "ci-line-chart"
    fields: [
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.branch,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.upper,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.lower,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.point
    ]
    pivots: [
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.branch
    ]
    filters:
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.metric: 'memory_total'
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date
    field_y: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.point
    log_scale: false
    ci_lower: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.lower
    ci_upper: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.upper
    show_grid: true
    listen:
      Date: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date
      Percentile: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nightly_only_early_shutdown_glean_inactive_to_trigger_pings
    type: looker_line
    fields: [
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.branch,
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.point
    ]
    pivots: [
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.branch
    ]
    filters:
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.metric: 'qualified_cumulative_days_of_use'
      nightly_only_early_shutdown_glean_inactive_to_trigger_pings.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date
    field_y: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.point
    log_scale: false
    ci_lower: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.lower
    ci_upper: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.upper
    show_grid: true
    listen:
      Date: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date
      
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
    explore: nightly_only_early_shutdown_glean_inactive_to_trigger_pings
    listens_to_filters: []
    field: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.submission_date

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
    explore: nightly_only_early_shutdown_glean_inactive_to_trigger_pings
    listens_to_filters: []
    field: nightly_only_early_shutdown_glean_inactive_to_trigger_pings.parameter
  