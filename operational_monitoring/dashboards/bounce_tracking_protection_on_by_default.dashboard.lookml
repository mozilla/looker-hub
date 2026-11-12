
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bounce_tracking_protection_on_by_default
  title: Bounce Tracking Protection On By Default
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bounce_tracking_protection_on_by_default
    type: looker_line
    fields: [
      bounce_tracking_protection_on_by_default.submission_date,
      bounce_tracking_protection_on_by_default.branch,
      bounce_tracking_protection_on_by_default.point
    ]
    pivots: [
      bounce_tracking_protection_on_by_default.branch
    ]
    filters:
      bounce_tracking_protection_on_by_default.metric: 'days_of_use'
      bounce_tracking_protection_on_by_default.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bounce_tracking_protection_on_by_default.submission_date
    field_y: bounce_tracking_protection_on_by_default.point
    log_scale: false
    ci_lower: bounce_tracking_protection_on_by_default.lower
    ci_upper: bounce_tracking_protection_on_by_default.upper
    show_grid: true
    listen:
      Date: bounce_tracking_protection_on_by_default.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bounce_tracking_protection_on_by_default
    type: looker_line
    fields: [
      bounce_tracking_protection_on_by_default.submission_date,
      bounce_tracking_protection_on_by_default.branch,
      bounce_tracking_protection_on_by_default.point
    ]
    pivots: [
      bounce_tracking_protection_on_by_default.branch
    ]
    filters:
      bounce_tracking_protection_on_by_default.metric: 'qualified_cumulative_days_of_use'
      bounce_tracking_protection_on_by_default.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bounce_tracking_protection_on_by_default.submission_date
    field_y: bounce_tracking_protection_on_by_default.point
    log_scale: false
    ci_lower: bounce_tracking_protection_on_by_default.lower
    ci_upper: bounce_tracking_protection_on_by_default.upper
    show_grid: true
    listen:
      Date: bounce_tracking_protection_on_by_default.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bounce_tracking_protection_on_by_default
    type: looker_line
    fields: [
      bounce_tracking_protection_on_by_default.submission_date,
      bounce_tracking_protection_on_by_default.branch,
      bounce_tracking_protection_on_by_default.point
    ]
    pivots: [
      bounce_tracking_protection_on_by_default.branch
    ]
    filters:
      bounce_tracking_protection_on_by_default.metric: 'search_count'
      bounce_tracking_protection_on_by_default.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bounce_tracking_protection_on_by_default.submission_date
    field_y: bounce_tracking_protection_on_by_default.point
    log_scale: false
    ci_lower: bounce_tracking_protection_on_by_default.lower
    ci_upper: bounce_tracking_protection_on_by_default.upper
    show_grid: true
    listen:
      Date: bounce_tracking_protection_on_by_default.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bounce_tracking_protection_on_by_default
    type: "ci-line-chart"
    fields: [
      bounce_tracking_protection_on_by_default.submission_date,
      bounce_tracking_protection_on_by_default.branch,
      bounce_tracking_protection_on_by_default.upper,
      bounce_tracking_protection_on_by_default.lower,
      bounce_tracking_protection_on_by_default.point
    ]
    pivots: [
      bounce_tracking_protection_on_by_default.branch
    ]
    filters:
      bounce_tracking_protection_on_by_default.metric: 'memory_total'
      bounce_tracking_protection_on_by_default.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bounce_tracking_protection_on_by_default.submission_date
    field_y: bounce_tracking_protection_on_by_default.point
    log_scale: false
    ci_lower: bounce_tracking_protection_on_by_default.lower
    ci_upper: bounce_tracking_protection_on_by_default.upper
    show_grid: true
    listen:
      Date: bounce_tracking_protection_on_by_default.submission_date
      Percentile: bounce_tracking_protection_on_by_default.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bounce_tracking_protection_on_by_default
    type: looker_line
    fields: [
      bounce_tracking_protection_on_by_default.submission_date,
      bounce_tracking_protection_on_by_default.branch,
      bounce_tracking_protection_on_by_default.point
    ]
    pivots: [
      bounce_tracking_protection_on_by_default.branch
    ]
    filters:
      bounce_tracking_protection_on_by_default.metric: 'active_hours'
      bounce_tracking_protection_on_by_default.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bounce_tracking_protection_on_by_default.submission_date
    field_y: bounce_tracking_protection_on_by_default.point
    log_scale: false
    ci_lower: bounce_tracking_protection_on_by_default.lower
    ci_upper: bounce_tracking_protection_on_by_default.upper
    show_grid: true
    listen:
      Date: bounce_tracking_protection_on_by_default.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bounce_tracking_protection_on_by_default
    type: looker_line
    fields: [
      bounce_tracking_protection_on_by_default.submission_date,
      bounce_tracking_protection_on_by_default.branch,
      bounce_tracking_protection_on_by_default.point
    ]
    pivots: [
      bounce_tracking_protection_on_by_default.branch
    ]
    filters:
      bounce_tracking_protection_on_by_default.metric: 'retained'
      bounce_tracking_protection_on_by_default.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bounce_tracking_protection_on_by_default.submission_date
    field_y: bounce_tracking_protection_on_by_default.point
    log_scale: false
    ci_lower: bounce_tracking_protection_on_by_default.lower
    ci_upper: bounce_tracking_protection_on_by_default.upper
    show_grid: true
    listen:
      Date: bounce_tracking_protection_on_by_default.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bounce_tracking_protection_on_by_default
    type: looker_line
    fields: [
      bounce_tracking_protection_on_by_default.submission_date,
      bounce_tracking_protection_on_by_default.branch,
      bounce_tracking_protection_on_by_default.point
    ]
    pivots: [
      bounce_tracking_protection_on_by_default.branch
    ]
    filters:
      bounce_tracking_protection_on_by_default.metric: 'ad_clicks'
      bounce_tracking_protection_on_by_default.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: bounce_tracking_protection_on_by_default.submission_date
    field_y: bounce_tracking_protection_on_by_default.point
    log_scale: false
    ci_lower: bounce_tracking_protection_on_by_default.lower
    ci_upper: bounce_tracking_protection_on_by_default.upper
    show_grid: true
    listen:
      Date: bounce_tracking_protection_on_by_default.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bounce_tracking_protection_on_by_default
    type: looker_line
    fields: [
      bounce_tracking_protection_on_by_default.submission_date,
      bounce_tracking_protection_on_by_default.branch,
      bounce_tracking_protection_on_by_default.point
    ]
    pivots: [
      bounce_tracking_protection_on_by_default.branch
    ]
    filters:
      bounce_tracking_protection_on_by_default.metric: 'uri_count'
      bounce_tracking_protection_on_by_default.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: bounce_tracking_protection_on_by_default.submission_date
    field_y: bounce_tracking_protection_on_by_default.point
    log_scale: false
    ci_lower: bounce_tracking_protection_on_by_default.lower
    ci_upper: bounce_tracking_protection_on_by_default.upper
    show_grid: true
    listen:
      Date: bounce_tracking_protection_on_by_default.submission_date
      
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
    explore: bounce_tracking_protection_on_by_default
    listens_to_filters: []
    field: bounce_tracking_protection_on_by_default.submission_date

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
    explore: bounce_tracking_protection_on_by_default
    listens_to_filters: []
    field: bounce_tracking_protection_on_by_default.parameter
  