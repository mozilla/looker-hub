
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: privacy_is_green_earth_day_campaign_to_drive_defaults
  title: Privacy Is Green Earth Day Campaign To Drive Defaults
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_is_green_earth_day_campaign_to_drive_defaults
    type: looker_line
    fields: [
      privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date,
      privacy_is_green_earth_day_campaign_to_drive_defaults.branch,
      privacy_is_green_earth_day_campaign_to_drive_defaults.point
    ]
    pivots: [
      privacy_is_green_earth_day_campaign_to_drive_defaults.branch
    ]
    filters:
      privacy_is_green_earth_day_campaign_to_drive_defaults.metric: 'qualified_cumulative_days_of_use'
      privacy_is_green_earth_day_campaign_to_drive_defaults.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date
    field_y: privacy_is_green_earth_day_campaign_to_drive_defaults.point
    log_scale: false
    ci_lower: privacy_is_green_earth_day_campaign_to_drive_defaults.lower
    ci_upper: privacy_is_green_earth_day_campaign_to_drive_defaults.upper
    show_grid: true
    listen:
      Date: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_is_green_earth_day_campaign_to_drive_defaults
    type: looker_line
    fields: [
      privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date,
      privacy_is_green_earth_day_campaign_to_drive_defaults.branch,
      privacy_is_green_earth_day_campaign_to_drive_defaults.point
    ]
    pivots: [
      privacy_is_green_earth_day_campaign_to_drive_defaults.branch
    ]
    filters:
      privacy_is_green_earth_day_campaign_to_drive_defaults.metric: 'search_count'
      privacy_is_green_earth_day_campaign_to_drive_defaults.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date
    field_y: privacy_is_green_earth_day_campaign_to_drive_defaults.point
    log_scale: false
    ci_lower: privacy_is_green_earth_day_campaign_to_drive_defaults.lower
    ci_upper: privacy_is_green_earth_day_campaign_to_drive_defaults.upper
    show_grid: true
    listen:
      Date: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_is_green_earth_day_campaign_to_drive_defaults
    type: looker_line
    fields: [
      privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date,
      privacy_is_green_earth_day_campaign_to_drive_defaults.branch,
      privacy_is_green_earth_day_campaign_to_drive_defaults.point
    ]
    pivots: [
      privacy_is_green_earth_day_campaign_to_drive_defaults.branch
    ]
    filters:
      privacy_is_green_earth_day_campaign_to_drive_defaults.metric: 'uri_count'
      privacy_is_green_earth_day_campaign_to_drive_defaults.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date
    field_y: privacy_is_green_earth_day_campaign_to_drive_defaults.point
    log_scale: false
    ci_lower: privacy_is_green_earth_day_campaign_to_drive_defaults.lower
    ci_upper: privacy_is_green_earth_day_campaign_to_drive_defaults.upper
    show_grid: true
    listen:
      Date: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_is_green_earth_day_campaign_to_drive_defaults
    type: looker_line
    fields: [
      privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date,
      privacy_is_green_earth_day_campaign_to_drive_defaults.branch,
      privacy_is_green_earth_day_campaign_to_drive_defaults.point
    ]
    pivots: [
      privacy_is_green_earth_day_campaign_to_drive_defaults.branch
    ]
    filters:
      privacy_is_green_earth_day_campaign_to_drive_defaults.metric: 'ad_clicks'
      privacy_is_green_earth_day_campaign_to_drive_defaults.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date
    field_y: privacy_is_green_earth_day_campaign_to_drive_defaults.point
    log_scale: false
    ci_lower: privacy_is_green_earth_day_campaign_to_drive_defaults.lower
    ci_upper: privacy_is_green_earth_day_campaign_to_drive_defaults.upper
    show_grid: true
    listen:
      Date: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: privacy_is_green_earth_day_campaign_to_drive_defaults
    type: "ci-line-chart"
    fields: [
      privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date,
      privacy_is_green_earth_day_campaign_to_drive_defaults.branch,
      privacy_is_green_earth_day_campaign_to_drive_defaults.upper,
      privacy_is_green_earth_day_campaign_to_drive_defaults.lower,
      privacy_is_green_earth_day_campaign_to_drive_defaults.point
    ]
    pivots: [
      privacy_is_green_earth_day_campaign_to_drive_defaults.branch
    ]
    filters:
      privacy_is_green_earth_day_campaign_to_drive_defaults.metric: 'memory_total'
      privacy_is_green_earth_day_campaign_to_drive_defaults.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date
    field_y: privacy_is_green_earth_day_campaign_to_drive_defaults.point
    log_scale: false
    ci_lower: privacy_is_green_earth_day_campaign_to_drive_defaults.lower
    ci_upper: privacy_is_green_earth_day_campaign_to_drive_defaults.upper
    show_grid: true
    listen:
      Date: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date
      Percentile: privacy_is_green_earth_day_campaign_to_drive_defaults.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_is_green_earth_day_campaign_to_drive_defaults
    type: looker_line
    fields: [
      privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date,
      privacy_is_green_earth_day_campaign_to_drive_defaults.branch,
      privacy_is_green_earth_day_campaign_to_drive_defaults.point
    ]
    pivots: [
      privacy_is_green_earth_day_campaign_to_drive_defaults.branch
    ]
    filters:
      privacy_is_green_earth_day_campaign_to_drive_defaults.metric: 'active_hours'
      privacy_is_green_earth_day_campaign_to_drive_defaults.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date
    field_y: privacy_is_green_earth_day_campaign_to_drive_defaults.point
    log_scale: false
    ci_lower: privacy_is_green_earth_day_campaign_to_drive_defaults.lower
    ci_upper: privacy_is_green_earth_day_campaign_to_drive_defaults.upper
    show_grid: true
    listen:
      Date: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_is_green_earth_day_campaign_to_drive_defaults
    type: looker_line
    fields: [
      privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date,
      privacy_is_green_earth_day_campaign_to_drive_defaults.branch,
      privacy_is_green_earth_day_campaign_to_drive_defaults.point
    ]
    pivots: [
      privacy_is_green_earth_day_campaign_to_drive_defaults.branch
    ]
    filters:
      privacy_is_green_earth_day_campaign_to_drive_defaults.metric: 'retained'
      privacy_is_green_earth_day_campaign_to_drive_defaults.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date
    field_y: privacy_is_green_earth_day_campaign_to_drive_defaults.point
    log_scale: false
    ci_lower: privacy_is_green_earth_day_campaign_to_drive_defaults.lower
    ci_upper: privacy_is_green_earth_day_campaign_to_drive_defaults.upper
    show_grid: true
    listen:
      Date: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_is_green_earth_day_campaign_to_drive_defaults
    type: looker_line
    fields: [
      privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date,
      privacy_is_green_earth_day_campaign_to_drive_defaults.branch,
      privacy_is_green_earth_day_campaign_to_drive_defaults.point
    ]
    pivots: [
      privacy_is_green_earth_day_campaign_to_drive_defaults.branch
    ]
    filters:
      privacy_is_green_earth_day_campaign_to_drive_defaults.metric: 'days_of_use'
      privacy_is_green_earth_day_campaign_to_drive_defaults.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date
    field_y: privacy_is_green_earth_day_campaign_to_drive_defaults.point
    log_scale: false
    ci_lower: privacy_is_green_earth_day_campaign_to_drive_defaults.lower
    ci_upper: privacy_is_green_earth_day_campaign_to_drive_defaults.upper
    show_grid: true
    listen:
      Date: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date
      
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
    explore: privacy_is_green_earth_day_campaign_to_drive_defaults
    listens_to_filters: []
    field: privacy_is_green_earth_day_campaign_to_drive_defaults.submission_date

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
    explore: privacy_is_green_earth_day_campaign_to_drive_defaults
    listens_to_filters: []
    field: privacy_is_green_earth_day_campaign_to_drive_defaults.parameter
  