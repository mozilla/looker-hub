
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: mozilla_vpn_suggestions
  title: Mozilla Vpn Suggestions
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_vpn_suggestions
    type: looker_line
    fields: [
      mozilla_vpn_suggestions.submission_date,
      mozilla_vpn_suggestions.branch,
      mozilla_vpn_suggestions.point
    ]
    pivots: [
      mozilla_vpn_suggestions.branch
    ]
    filters:
      mozilla_vpn_suggestions.metric: 'retained'
      mozilla_vpn_suggestions.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: mozilla_vpn_suggestions.submission_date
    field_y: mozilla_vpn_suggestions.point
    log_scale: false
    ci_lower: mozilla_vpn_suggestions.lower
    ci_upper: mozilla_vpn_suggestions.upper
    show_grid: true
    listen:
      Date: mozilla_vpn_suggestions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_vpn_suggestions
    type: looker_line
    fields: [
      mozilla_vpn_suggestions.submission_date,
      mozilla_vpn_suggestions.branch,
      mozilla_vpn_suggestions.point
    ]
    pivots: [
      mozilla_vpn_suggestions.branch
    ]
    filters:
      mozilla_vpn_suggestions.metric: 'uri_count'
      mozilla_vpn_suggestions.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: mozilla_vpn_suggestions.submission_date
    field_y: mozilla_vpn_suggestions.point
    log_scale: false
    ci_lower: mozilla_vpn_suggestions.lower
    ci_upper: mozilla_vpn_suggestions.upper
    show_grid: true
    listen:
      Date: mozilla_vpn_suggestions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_vpn_suggestions
    type: looker_line
    fields: [
      mozilla_vpn_suggestions.submission_date,
      mozilla_vpn_suggestions.branch,
      mozilla_vpn_suggestions.point
    ]
    pivots: [
      mozilla_vpn_suggestions.branch
    ]
    filters:
      mozilla_vpn_suggestions.metric: 'ad_clicks'
      mozilla_vpn_suggestions.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: mozilla_vpn_suggestions.submission_date
    field_y: mozilla_vpn_suggestions.point
    log_scale: false
    ci_lower: mozilla_vpn_suggestions.lower
    ci_upper: mozilla_vpn_suggestions.upper
    show_grid: true
    listen:
      Date: mozilla_vpn_suggestions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_vpn_suggestions
    type: looker_line
    fields: [
      mozilla_vpn_suggestions.submission_date,
      mozilla_vpn_suggestions.branch,
      mozilla_vpn_suggestions.point
    ]
    pivots: [
      mozilla_vpn_suggestions.branch
    ]
    filters:
      mozilla_vpn_suggestions.metric: 'days_of_use'
      mozilla_vpn_suggestions.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: mozilla_vpn_suggestions.submission_date
    field_y: mozilla_vpn_suggestions.point
    log_scale: false
    ci_lower: mozilla_vpn_suggestions.lower
    ci_upper: mozilla_vpn_suggestions.upper
    show_grid: true
    listen:
      Date: mozilla_vpn_suggestions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_vpn_suggestions
    type: looker_line
    fields: [
      mozilla_vpn_suggestions.submission_date,
      mozilla_vpn_suggestions.branch,
      mozilla_vpn_suggestions.point
    ]
    pivots: [
      mozilla_vpn_suggestions.branch
    ]
    filters:
      mozilla_vpn_suggestions.metric: 'qualified_cumulative_days_of_use'
      mozilla_vpn_suggestions.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: mozilla_vpn_suggestions.submission_date
    field_y: mozilla_vpn_suggestions.point
    log_scale: false
    ci_lower: mozilla_vpn_suggestions.lower
    ci_upper: mozilla_vpn_suggestions.upper
    show_grid: true
    listen:
      Date: mozilla_vpn_suggestions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: mozilla_vpn_suggestions
    type: "ci-line-chart"
    fields: [
      mozilla_vpn_suggestions.submission_date,
      mozilla_vpn_suggestions.branch,
      mozilla_vpn_suggestions.upper,
      mozilla_vpn_suggestions.lower,
      mozilla_vpn_suggestions.point
    ]
    pivots: [
      mozilla_vpn_suggestions.branch
    ]
    filters:
      mozilla_vpn_suggestions.metric: 'memory_total'
      mozilla_vpn_suggestions.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: mozilla_vpn_suggestions.submission_date
    field_y: mozilla_vpn_suggestions.point
    log_scale: false
    ci_lower: mozilla_vpn_suggestions.lower
    ci_upper: mozilla_vpn_suggestions.upper
    show_grid: true
    listen:
      Date: mozilla_vpn_suggestions.submission_date
      Percentile: mozilla_vpn_suggestions.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_vpn_suggestions
    type: looker_line
    fields: [
      mozilla_vpn_suggestions.submission_date,
      mozilla_vpn_suggestions.branch,
      mozilla_vpn_suggestions.point
    ]
    pivots: [
      mozilla_vpn_suggestions.branch
    ]
    filters:
      mozilla_vpn_suggestions.metric: 'search_count'
      mozilla_vpn_suggestions.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: mozilla_vpn_suggestions.submission_date
    field_y: mozilla_vpn_suggestions.point
    log_scale: false
    ci_lower: mozilla_vpn_suggestions.lower
    ci_upper: mozilla_vpn_suggestions.upper
    show_grid: true
    listen:
      Date: mozilla_vpn_suggestions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_vpn_suggestions
    type: looker_line
    fields: [
      mozilla_vpn_suggestions.submission_date,
      mozilla_vpn_suggestions.branch,
      mozilla_vpn_suggestions.point
    ]
    pivots: [
      mozilla_vpn_suggestions.branch
    ]
    filters:
      mozilla_vpn_suggestions.metric: 'active_hours'
      mozilla_vpn_suggestions.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: mozilla_vpn_suggestions.submission_date
    field_y: mozilla_vpn_suggestions.point
    log_scale: false
    ci_lower: mozilla_vpn_suggestions.lower
    ci_upper: mozilla_vpn_suggestions.upper
    show_grid: true
    listen:
      Date: mozilla_vpn_suggestions.submission_date
      
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
    explore: mozilla_vpn_suggestions
    listens_to_filters: []
    field: mozilla_vpn_suggestions.submission_date

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
    explore: mozilla_vpn_suggestions
    listens_to_filters: []
    field: mozilla_vpn_suggestions.parameter
  