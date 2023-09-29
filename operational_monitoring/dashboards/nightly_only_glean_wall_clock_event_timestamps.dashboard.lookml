
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: nightly_only_glean_wall_clock_event_timestamps
  title: Nightly Only Glean Wall Clock Event Timestamps
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nightly_only_glean_wall_clock_event_timestamps
    type: looker_line
    fields: [
      nightly_only_glean_wall_clock_event_timestamps.submission_date,
      nightly_only_glean_wall_clock_event_timestamps.branch,
      nightly_only_glean_wall_clock_event_timestamps.point
    ]
    pivots: [
      nightly_only_glean_wall_clock_event_timestamps.branch
    ]
    filters:
      nightly_only_glean_wall_clock_event_timestamps.metric: 'retained'
      nightly_only_glean_wall_clock_event_timestamps.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: nightly_only_glean_wall_clock_event_timestamps.submission_date
    field_y: nightly_only_glean_wall_clock_event_timestamps.point
    log_scale: false
    ci_lower: nightly_only_glean_wall_clock_event_timestamps.lower
    ci_upper: nightly_only_glean_wall_clock_event_timestamps.upper
    show_grid: true
    listen:
      Date: nightly_only_glean_wall_clock_event_timestamps.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nightly_only_glean_wall_clock_event_timestamps
    type: looker_line
    fields: [
      nightly_only_glean_wall_clock_event_timestamps.submission_date,
      nightly_only_glean_wall_clock_event_timestamps.branch,
      nightly_only_glean_wall_clock_event_timestamps.point
    ]
    pivots: [
      nightly_only_glean_wall_clock_event_timestamps.branch
    ]
    filters:
      nightly_only_glean_wall_clock_event_timestamps.metric: 'active_hours'
      nightly_only_glean_wall_clock_event_timestamps.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: nightly_only_glean_wall_clock_event_timestamps.submission_date
    field_y: nightly_only_glean_wall_clock_event_timestamps.point
    log_scale: false
    ci_lower: nightly_only_glean_wall_clock_event_timestamps.lower
    ci_upper: nightly_only_glean_wall_clock_event_timestamps.upper
    show_grid: true
    listen:
      Date: nightly_only_glean_wall_clock_event_timestamps.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nightly_only_glean_wall_clock_event_timestamps
    type: looker_line
    fields: [
      nightly_only_glean_wall_clock_event_timestamps.submission_date,
      nightly_only_glean_wall_clock_event_timestamps.branch,
      nightly_only_glean_wall_clock_event_timestamps.point
    ]
    pivots: [
      nightly_only_glean_wall_clock_event_timestamps.branch
    ]
    filters:
      nightly_only_glean_wall_clock_event_timestamps.metric: 'ad_clicks'
      nightly_only_glean_wall_clock_event_timestamps.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: nightly_only_glean_wall_clock_event_timestamps.submission_date
    field_y: nightly_only_glean_wall_clock_event_timestamps.point
    log_scale: false
    ci_lower: nightly_only_glean_wall_clock_event_timestamps.lower
    ci_upper: nightly_only_glean_wall_clock_event_timestamps.upper
    show_grid: true
    listen:
      Date: nightly_only_glean_wall_clock_event_timestamps.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nightly_only_glean_wall_clock_event_timestamps
    type: looker_line
    fields: [
      nightly_only_glean_wall_clock_event_timestamps.submission_date,
      nightly_only_glean_wall_clock_event_timestamps.branch,
      nightly_only_glean_wall_clock_event_timestamps.point
    ]
    pivots: [
      nightly_only_glean_wall_clock_event_timestamps.branch
    ]
    filters:
      nightly_only_glean_wall_clock_event_timestamps.metric: 'search_count'
      nightly_only_glean_wall_clock_event_timestamps.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: nightly_only_glean_wall_clock_event_timestamps.submission_date
    field_y: nightly_only_glean_wall_clock_event_timestamps.point
    log_scale: false
    ci_lower: nightly_only_glean_wall_clock_event_timestamps.lower
    ci_upper: nightly_only_glean_wall_clock_event_timestamps.upper
    show_grid: true
    listen:
      Date: nightly_only_glean_wall_clock_event_timestamps.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nightly_only_glean_wall_clock_event_timestamps
    type: looker_line
    fields: [
      nightly_only_glean_wall_clock_event_timestamps.submission_date,
      nightly_only_glean_wall_clock_event_timestamps.branch,
      nightly_only_glean_wall_clock_event_timestamps.point
    ]
    pivots: [
      nightly_only_glean_wall_clock_event_timestamps.branch
    ]
    filters:
      nightly_only_glean_wall_clock_event_timestamps.metric: 'qualified_cumulative_days_of_use'
      nightly_only_glean_wall_clock_event_timestamps.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: nightly_only_glean_wall_clock_event_timestamps.submission_date
    field_y: nightly_only_glean_wall_clock_event_timestamps.point
    log_scale: false
    ci_lower: nightly_only_glean_wall_clock_event_timestamps.lower
    ci_upper: nightly_only_glean_wall_clock_event_timestamps.upper
    show_grid: true
    listen:
      Date: nightly_only_glean_wall_clock_event_timestamps.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: nightly_only_glean_wall_clock_event_timestamps
    type: "ci-line-chart"
    fields: [
      nightly_only_glean_wall_clock_event_timestamps.submission_date,
      nightly_only_glean_wall_clock_event_timestamps.branch,
      nightly_only_glean_wall_clock_event_timestamps.upper,
      nightly_only_glean_wall_clock_event_timestamps.lower,
      nightly_only_glean_wall_clock_event_timestamps.point
    ]
    pivots: [
      nightly_only_glean_wall_clock_event_timestamps.branch
    ]
    filters:
      nightly_only_glean_wall_clock_event_timestamps.metric: 'memory_total'
      nightly_only_glean_wall_clock_event_timestamps.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: nightly_only_glean_wall_clock_event_timestamps.submission_date
    field_y: nightly_only_glean_wall_clock_event_timestamps.point
    log_scale: false
    ci_lower: nightly_only_glean_wall_clock_event_timestamps.lower
    ci_upper: nightly_only_glean_wall_clock_event_timestamps.upper
    show_grid: true
    listen:
      Date: nightly_only_glean_wall_clock_event_timestamps.submission_date
      Percentile: nightly_only_glean_wall_clock_event_timestamps.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nightly_only_glean_wall_clock_event_timestamps
    type: looker_line
    fields: [
      nightly_only_glean_wall_clock_event_timestamps.submission_date,
      nightly_only_glean_wall_clock_event_timestamps.branch,
      nightly_only_glean_wall_clock_event_timestamps.point
    ]
    pivots: [
      nightly_only_glean_wall_clock_event_timestamps.branch
    ]
    filters:
      nightly_only_glean_wall_clock_event_timestamps.metric: 'days_of_use'
      nightly_only_glean_wall_clock_event_timestamps.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: nightly_only_glean_wall_clock_event_timestamps.submission_date
    field_y: nightly_only_glean_wall_clock_event_timestamps.point
    log_scale: false
    ci_lower: nightly_only_glean_wall_clock_event_timestamps.lower
    ci_upper: nightly_only_glean_wall_clock_event_timestamps.upper
    show_grid: true
    listen:
      Date: nightly_only_glean_wall_clock_event_timestamps.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nightly_only_glean_wall_clock_event_timestamps
    type: looker_line
    fields: [
      nightly_only_glean_wall_clock_event_timestamps.submission_date,
      nightly_only_glean_wall_clock_event_timestamps.branch,
      nightly_only_glean_wall_clock_event_timestamps.point
    ]
    pivots: [
      nightly_only_glean_wall_clock_event_timestamps.branch
    ]
    filters:
      nightly_only_glean_wall_clock_event_timestamps.metric: 'uri_count'
      nightly_only_glean_wall_clock_event_timestamps.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: nightly_only_glean_wall_clock_event_timestamps.submission_date
    field_y: nightly_only_glean_wall_clock_event_timestamps.point
    log_scale: false
    ci_lower: nightly_only_glean_wall_clock_event_timestamps.lower
    ci_upper: nightly_only_glean_wall_clock_event_timestamps.upper
    show_grid: true
    listen:
      Date: nightly_only_glean_wall_clock_event_timestamps.submission_date
      
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
    explore: nightly_only_glean_wall_clock_event_timestamps
    listens_to_filters: []
    field: nightly_only_glean_wall_clock_event_timestamps.submission_date

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
    explore: nightly_only_glean_wall_clock_event_timestamps
    listens_to_filters: []
    field: nightly_only_glean_wall_clock_event_timestamps.parameter
  