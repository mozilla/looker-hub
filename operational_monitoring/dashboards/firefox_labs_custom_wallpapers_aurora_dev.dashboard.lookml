
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_labs_custom_wallpapers_aurora_dev
  title: Firefox Labs Custom Wallpapers Aurora Dev
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_custom_wallpapers_aurora_dev
    type: looker_line
    fields: [
      firefox_labs_custom_wallpapers_aurora_dev.submission_date,
      firefox_labs_custom_wallpapers_aurora_dev.branch,
      firefox_labs_custom_wallpapers_aurora_dev.point
    ]
    pivots: [
      firefox_labs_custom_wallpapers_aurora_dev.branch
    ]
    filters:
      firefox_labs_custom_wallpapers_aurora_dev.metric: 'ad_clicks'
      firefox_labs_custom_wallpapers_aurora_dev.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_labs_custom_wallpapers_aurora_dev.submission_date
    field_y: firefox_labs_custom_wallpapers_aurora_dev.point
    log_scale: false
    ci_lower: firefox_labs_custom_wallpapers_aurora_dev.lower
    ci_upper: firefox_labs_custom_wallpapers_aurora_dev.upper
    show_grid: true
    listen:
      Date: firefox_labs_custom_wallpapers_aurora_dev.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_custom_wallpapers_aurora_dev
    type: looker_line
    fields: [
      firefox_labs_custom_wallpapers_aurora_dev.submission_date,
      firefox_labs_custom_wallpapers_aurora_dev.branch,
      firefox_labs_custom_wallpapers_aurora_dev.point
    ]
    pivots: [
      firefox_labs_custom_wallpapers_aurora_dev.branch
    ]
    filters:
      firefox_labs_custom_wallpapers_aurora_dev.metric: 'search_count'
      firefox_labs_custom_wallpapers_aurora_dev.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_labs_custom_wallpapers_aurora_dev.submission_date
    field_y: firefox_labs_custom_wallpapers_aurora_dev.point
    log_scale: false
    ci_lower: firefox_labs_custom_wallpapers_aurora_dev.lower
    ci_upper: firefox_labs_custom_wallpapers_aurora_dev.upper
    show_grid: true
    listen:
      Date: firefox_labs_custom_wallpapers_aurora_dev.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_custom_wallpapers_aurora_dev
    type: looker_line
    fields: [
      firefox_labs_custom_wallpapers_aurora_dev.submission_date,
      firefox_labs_custom_wallpapers_aurora_dev.branch,
      firefox_labs_custom_wallpapers_aurora_dev.point
    ]
    pivots: [
      firefox_labs_custom_wallpapers_aurora_dev.branch
    ]
    filters:
      firefox_labs_custom_wallpapers_aurora_dev.metric: 'qualified_cumulative_days_of_use'
      firefox_labs_custom_wallpapers_aurora_dev.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: firefox_labs_custom_wallpapers_aurora_dev.submission_date
    field_y: firefox_labs_custom_wallpapers_aurora_dev.point
    log_scale: false
    ci_lower: firefox_labs_custom_wallpapers_aurora_dev.lower
    ci_upper: firefox_labs_custom_wallpapers_aurora_dev.upper
    show_grid: true
    listen:
      Date: firefox_labs_custom_wallpapers_aurora_dev.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_custom_wallpapers_aurora_dev
    type: looker_line
    fields: [
      firefox_labs_custom_wallpapers_aurora_dev.submission_date,
      firefox_labs_custom_wallpapers_aurora_dev.branch,
      firefox_labs_custom_wallpapers_aurora_dev.point
    ]
    pivots: [
      firefox_labs_custom_wallpapers_aurora_dev.branch
    ]
    filters:
      firefox_labs_custom_wallpapers_aurora_dev.metric: 'active_hours'
      firefox_labs_custom_wallpapers_aurora_dev.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: firefox_labs_custom_wallpapers_aurora_dev.submission_date
    field_y: firefox_labs_custom_wallpapers_aurora_dev.point
    log_scale: false
    ci_lower: firefox_labs_custom_wallpapers_aurora_dev.lower
    ci_upper: firefox_labs_custom_wallpapers_aurora_dev.upper
    show_grid: true
    listen:
      Date: firefox_labs_custom_wallpapers_aurora_dev.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_custom_wallpapers_aurora_dev
    type: looker_line
    fields: [
      firefox_labs_custom_wallpapers_aurora_dev.submission_date,
      firefox_labs_custom_wallpapers_aurora_dev.branch,
      firefox_labs_custom_wallpapers_aurora_dev.point
    ]
    pivots: [
      firefox_labs_custom_wallpapers_aurora_dev.branch
    ]
    filters:
      firefox_labs_custom_wallpapers_aurora_dev.metric: 'uri_count'
      firefox_labs_custom_wallpapers_aurora_dev.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: firefox_labs_custom_wallpapers_aurora_dev.submission_date
    field_y: firefox_labs_custom_wallpapers_aurora_dev.point
    log_scale: false
    ci_lower: firefox_labs_custom_wallpapers_aurora_dev.lower
    ci_upper: firefox_labs_custom_wallpapers_aurora_dev.upper
    show_grid: true
    listen:
      Date: firefox_labs_custom_wallpapers_aurora_dev.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_custom_wallpapers_aurora_dev
    type: looker_line
    fields: [
      firefox_labs_custom_wallpapers_aurora_dev.submission_date,
      firefox_labs_custom_wallpapers_aurora_dev.branch,
      firefox_labs_custom_wallpapers_aurora_dev.point
    ]
    pivots: [
      firefox_labs_custom_wallpapers_aurora_dev.branch
    ]
    filters:
      firefox_labs_custom_wallpapers_aurora_dev.metric: 'days_of_use'
      firefox_labs_custom_wallpapers_aurora_dev.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: firefox_labs_custom_wallpapers_aurora_dev.submission_date
    field_y: firefox_labs_custom_wallpapers_aurora_dev.point
    log_scale: false
    ci_lower: firefox_labs_custom_wallpapers_aurora_dev.lower
    ci_upper: firefox_labs_custom_wallpapers_aurora_dev.upper
    show_grid: true
    listen:
      Date: firefox_labs_custom_wallpapers_aurora_dev.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_custom_wallpapers_aurora_dev
    type: looker_line
    fields: [
      firefox_labs_custom_wallpapers_aurora_dev.submission_date,
      firefox_labs_custom_wallpapers_aurora_dev.branch,
      firefox_labs_custom_wallpapers_aurora_dev.point
    ]
    pivots: [
      firefox_labs_custom_wallpapers_aurora_dev.branch
    ]
    filters:
      firefox_labs_custom_wallpapers_aurora_dev.metric: 'retained'
      firefox_labs_custom_wallpapers_aurora_dev.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: firefox_labs_custom_wallpapers_aurora_dev.submission_date
    field_y: firefox_labs_custom_wallpapers_aurora_dev.point
    log_scale: false
    ci_lower: firefox_labs_custom_wallpapers_aurora_dev.lower
    ci_upper: firefox_labs_custom_wallpapers_aurora_dev.upper
    show_grid: true
    listen:
      Date: firefox_labs_custom_wallpapers_aurora_dev.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: firefox_labs_custom_wallpapers_aurora_dev
    type: "ci-line-chart"
    fields: [
      firefox_labs_custom_wallpapers_aurora_dev.submission_date,
      firefox_labs_custom_wallpapers_aurora_dev.branch,
      firefox_labs_custom_wallpapers_aurora_dev.upper,
      firefox_labs_custom_wallpapers_aurora_dev.lower,
      firefox_labs_custom_wallpapers_aurora_dev.point
    ]
    pivots: [
      firefox_labs_custom_wallpapers_aurora_dev.branch
    ]
    filters:
      firefox_labs_custom_wallpapers_aurora_dev.metric: 'memory_total'
      firefox_labs_custom_wallpapers_aurora_dev.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: firefox_labs_custom_wallpapers_aurora_dev.submission_date
    field_y: firefox_labs_custom_wallpapers_aurora_dev.point
    log_scale: false
    ci_lower: firefox_labs_custom_wallpapers_aurora_dev.lower
    ci_upper: firefox_labs_custom_wallpapers_aurora_dev.upper
    show_grid: true
    listen:
      Date: firefox_labs_custom_wallpapers_aurora_dev.submission_date
      Percentile: firefox_labs_custom_wallpapers_aurora_dev.parameter
      
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
    explore: firefox_labs_custom_wallpapers_aurora_dev
    listens_to_filters: []
    field: firefox_labs_custom_wallpapers_aurora_dev.submission_date

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
    explore: firefox_labs_custom_wallpapers_aurora_dev
    listens_to_filters: []
    field: firefox_labs_custom_wallpapers_aurora_dev.parameter
  