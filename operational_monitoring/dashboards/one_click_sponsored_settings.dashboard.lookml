
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: one_click_sponsored_settings
  title: One Click Sponsored Settings
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: one_click_sponsored_settings
    type: looker_line
    fields: [
      one_click_sponsored_settings.submission_date,
      one_click_sponsored_settings.branch,
      one_click_sponsored_settings.point
    ]
    pivots: [
      one_click_sponsored_settings.branch
    ]
    filters:
      one_click_sponsored_settings.metric: 'days_of_use'
      one_click_sponsored_settings.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: one_click_sponsored_settings.submission_date
    field_y: one_click_sponsored_settings.point
    log_scale: false
    ci_lower: one_click_sponsored_settings.lower
    ci_upper: one_click_sponsored_settings.upper
    show_grid: true
    listen:
      Date: one_click_sponsored_settings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: one_click_sponsored_settings
    type: looker_line
    fields: [
      one_click_sponsored_settings.submission_date,
      one_click_sponsored_settings.branch,
      one_click_sponsored_settings.point
    ]
    pivots: [
      one_click_sponsored_settings.branch
    ]
    filters:
      one_click_sponsored_settings.metric: 'uri_count'
      one_click_sponsored_settings.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: one_click_sponsored_settings.submission_date
    field_y: one_click_sponsored_settings.point
    log_scale: false
    ci_lower: one_click_sponsored_settings.lower
    ci_upper: one_click_sponsored_settings.upper
    show_grid: true
    listen:
      Date: one_click_sponsored_settings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: one_click_sponsored_settings
    type: looker_line
    fields: [
      one_click_sponsored_settings.submission_date,
      one_click_sponsored_settings.branch,
      one_click_sponsored_settings.point
    ]
    pivots: [
      one_click_sponsored_settings.branch
    ]
    filters:
      one_click_sponsored_settings.metric: 'qualified_cumulative_days_of_use'
      one_click_sponsored_settings.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: one_click_sponsored_settings.submission_date
    field_y: one_click_sponsored_settings.point
    log_scale: false
    ci_lower: one_click_sponsored_settings.lower
    ci_upper: one_click_sponsored_settings.upper
    show_grid: true
    listen:
      Date: one_click_sponsored_settings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: one_click_sponsored_settings
    type: looker_line
    fields: [
      one_click_sponsored_settings.submission_date,
      one_click_sponsored_settings.branch,
      one_click_sponsored_settings.point
    ]
    pivots: [
      one_click_sponsored_settings.branch
    ]
    filters:
      one_click_sponsored_settings.metric: 'ad_clicks'
      one_click_sponsored_settings.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: one_click_sponsored_settings.submission_date
    field_y: one_click_sponsored_settings.point
    log_scale: false
    ci_lower: one_click_sponsored_settings.lower
    ci_upper: one_click_sponsored_settings.upper
    show_grid: true
    listen:
      Date: one_click_sponsored_settings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: one_click_sponsored_settings
    type: looker_line
    fields: [
      one_click_sponsored_settings.submission_date,
      one_click_sponsored_settings.branch,
      one_click_sponsored_settings.point
    ]
    pivots: [
      one_click_sponsored_settings.branch
    ]
    filters:
      one_click_sponsored_settings.metric: 'retained'
      one_click_sponsored_settings.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: one_click_sponsored_settings.submission_date
    field_y: one_click_sponsored_settings.point
    log_scale: false
    ci_lower: one_click_sponsored_settings.lower
    ci_upper: one_click_sponsored_settings.upper
    show_grid: true
    listen:
      Date: one_click_sponsored_settings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: one_click_sponsored_settings
    type: looker_line
    fields: [
      one_click_sponsored_settings.submission_date,
      one_click_sponsored_settings.branch,
      one_click_sponsored_settings.point
    ]
    pivots: [
      one_click_sponsored_settings.branch
    ]
    filters:
      one_click_sponsored_settings.metric: 'search_count'
      one_click_sponsored_settings.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: one_click_sponsored_settings.submission_date
    field_y: one_click_sponsored_settings.point
    log_scale: false
    ci_lower: one_click_sponsored_settings.lower
    ci_upper: one_click_sponsored_settings.upper
    show_grid: true
    listen:
      Date: one_click_sponsored_settings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: one_click_sponsored_settings
    type: "ci-line-chart"
    fields: [
      one_click_sponsored_settings.submission_date,
      one_click_sponsored_settings.branch,
      one_click_sponsored_settings.upper,
      one_click_sponsored_settings.lower,
      one_click_sponsored_settings.point
    ]
    pivots: [
      one_click_sponsored_settings.branch
    ]
    filters:
      one_click_sponsored_settings.metric: 'memory_total'
      one_click_sponsored_settings.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: one_click_sponsored_settings.submission_date
    field_y: one_click_sponsored_settings.point
    log_scale: false
    ci_lower: one_click_sponsored_settings.lower
    ci_upper: one_click_sponsored_settings.upper
    show_grid: true
    listen:
      Date: one_click_sponsored_settings.submission_date
      Percentile: one_click_sponsored_settings.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: one_click_sponsored_settings
    type: looker_line
    fields: [
      one_click_sponsored_settings.submission_date,
      one_click_sponsored_settings.branch,
      one_click_sponsored_settings.point
    ]
    pivots: [
      one_click_sponsored_settings.branch
    ]
    filters:
      one_click_sponsored_settings.metric: 'active_hours'
      one_click_sponsored_settings.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: one_click_sponsored_settings.submission_date
    field_y: one_click_sponsored_settings.point
    log_scale: false
    ci_lower: one_click_sponsored_settings.lower
    ci_upper: one_click_sponsored_settings.upper
    show_grid: true
    listen:
      Date: one_click_sponsored_settings.submission_date
      
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
    explore: one_click_sponsored_settings
    listens_to_filters: []
    field: one_click_sponsored_settings.submission_date

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
    explore: one_click_sponsored_settings
    listens_to_filters: []
    field: one_click_sponsored_settings.parameter
  