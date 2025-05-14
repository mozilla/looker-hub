
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_labs_custom_wallpapers_beta
  title: Firefox Labs Custom Wallpapers Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_custom_wallpapers_beta
    type: looker_line
    fields: [
      firefox_labs_custom_wallpapers_beta.submission_date,
      firefox_labs_custom_wallpapers_beta.branch,
      firefox_labs_custom_wallpapers_beta.point
    ]
    pivots: [
      firefox_labs_custom_wallpapers_beta.branch
    ]
    filters:
      firefox_labs_custom_wallpapers_beta.metric: 'days_of_use'
      firefox_labs_custom_wallpapers_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_labs_custom_wallpapers_beta.submission_date
    field_y: firefox_labs_custom_wallpapers_beta.point
    log_scale: false
    ci_lower: firefox_labs_custom_wallpapers_beta.lower
    ci_upper: firefox_labs_custom_wallpapers_beta.upper
    show_grid: true
    listen:
      Date: firefox_labs_custom_wallpapers_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_custom_wallpapers_beta
    type: looker_line
    fields: [
      firefox_labs_custom_wallpapers_beta.submission_date,
      firefox_labs_custom_wallpapers_beta.branch,
      firefox_labs_custom_wallpapers_beta.point
    ]
    pivots: [
      firefox_labs_custom_wallpapers_beta.branch
    ]
    filters:
      firefox_labs_custom_wallpapers_beta.metric: 'retained'
      firefox_labs_custom_wallpapers_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_labs_custom_wallpapers_beta.submission_date
    field_y: firefox_labs_custom_wallpapers_beta.point
    log_scale: false
    ci_lower: firefox_labs_custom_wallpapers_beta.lower
    ci_upper: firefox_labs_custom_wallpapers_beta.upper
    show_grid: true
    listen:
      Date: firefox_labs_custom_wallpapers_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: firefox_labs_custom_wallpapers_beta
    type: "ci-line-chart"
    fields: [
      firefox_labs_custom_wallpapers_beta.submission_date,
      firefox_labs_custom_wallpapers_beta.branch,
      firefox_labs_custom_wallpapers_beta.upper,
      firefox_labs_custom_wallpapers_beta.lower,
      firefox_labs_custom_wallpapers_beta.point
    ]
    pivots: [
      firefox_labs_custom_wallpapers_beta.branch
    ]
    filters:
      firefox_labs_custom_wallpapers_beta.metric: 'memory_total'
      firefox_labs_custom_wallpapers_beta.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: firefox_labs_custom_wallpapers_beta.submission_date
    field_y: firefox_labs_custom_wallpapers_beta.point
    log_scale: false
    ci_lower: firefox_labs_custom_wallpapers_beta.lower
    ci_upper: firefox_labs_custom_wallpapers_beta.upper
    show_grid: true
    listen:
      Date: firefox_labs_custom_wallpapers_beta.submission_date
      Percentile: firefox_labs_custom_wallpapers_beta.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_custom_wallpapers_beta
    type: looker_line
    fields: [
      firefox_labs_custom_wallpapers_beta.submission_date,
      firefox_labs_custom_wallpapers_beta.branch,
      firefox_labs_custom_wallpapers_beta.point
    ]
    pivots: [
      firefox_labs_custom_wallpapers_beta.branch
    ]
    filters:
      firefox_labs_custom_wallpapers_beta.metric: 'active_hours'
      firefox_labs_custom_wallpapers_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: firefox_labs_custom_wallpapers_beta.submission_date
    field_y: firefox_labs_custom_wallpapers_beta.point
    log_scale: false
    ci_lower: firefox_labs_custom_wallpapers_beta.lower
    ci_upper: firefox_labs_custom_wallpapers_beta.upper
    show_grid: true
    listen:
      Date: firefox_labs_custom_wallpapers_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_custom_wallpapers_beta
    type: looker_line
    fields: [
      firefox_labs_custom_wallpapers_beta.submission_date,
      firefox_labs_custom_wallpapers_beta.branch,
      firefox_labs_custom_wallpapers_beta.point
    ]
    pivots: [
      firefox_labs_custom_wallpapers_beta.branch
    ]
    filters:
      firefox_labs_custom_wallpapers_beta.metric: 'ad_clicks'
      firefox_labs_custom_wallpapers_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: firefox_labs_custom_wallpapers_beta.submission_date
    field_y: firefox_labs_custom_wallpapers_beta.point
    log_scale: false
    ci_lower: firefox_labs_custom_wallpapers_beta.lower
    ci_upper: firefox_labs_custom_wallpapers_beta.upper
    show_grid: true
    listen:
      Date: firefox_labs_custom_wallpapers_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_custom_wallpapers_beta
    type: looker_line
    fields: [
      firefox_labs_custom_wallpapers_beta.submission_date,
      firefox_labs_custom_wallpapers_beta.branch,
      firefox_labs_custom_wallpapers_beta.point
    ]
    pivots: [
      firefox_labs_custom_wallpapers_beta.branch
    ]
    filters:
      firefox_labs_custom_wallpapers_beta.metric: 'search_count'
      firefox_labs_custom_wallpapers_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: firefox_labs_custom_wallpapers_beta.submission_date
    field_y: firefox_labs_custom_wallpapers_beta.point
    log_scale: false
    ci_lower: firefox_labs_custom_wallpapers_beta.lower
    ci_upper: firefox_labs_custom_wallpapers_beta.upper
    show_grid: true
    listen:
      Date: firefox_labs_custom_wallpapers_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_custom_wallpapers_beta
    type: looker_line
    fields: [
      firefox_labs_custom_wallpapers_beta.submission_date,
      firefox_labs_custom_wallpapers_beta.branch,
      firefox_labs_custom_wallpapers_beta.point
    ]
    pivots: [
      firefox_labs_custom_wallpapers_beta.branch
    ]
    filters:
      firefox_labs_custom_wallpapers_beta.metric: 'uri_count'
      firefox_labs_custom_wallpapers_beta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: firefox_labs_custom_wallpapers_beta.submission_date
    field_y: firefox_labs_custom_wallpapers_beta.point
    log_scale: false
    ci_lower: firefox_labs_custom_wallpapers_beta.lower
    ci_upper: firefox_labs_custom_wallpapers_beta.upper
    show_grid: true
    listen:
      Date: firefox_labs_custom_wallpapers_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_custom_wallpapers_beta
    type: looker_line
    fields: [
      firefox_labs_custom_wallpapers_beta.submission_date,
      firefox_labs_custom_wallpapers_beta.branch,
      firefox_labs_custom_wallpapers_beta.point
    ]
    pivots: [
      firefox_labs_custom_wallpapers_beta.branch
    ]
    filters:
      firefox_labs_custom_wallpapers_beta.metric: 'qualified_cumulative_days_of_use'
      firefox_labs_custom_wallpapers_beta.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: firefox_labs_custom_wallpapers_beta.submission_date
    field_y: firefox_labs_custom_wallpapers_beta.point
    log_scale: false
    ci_lower: firefox_labs_custom_wallpapers_beta.lower
    ci_upper: firefox_labs_custom_wallpapers_beta.upper
    show_grid: true
    listen:
      Date: firefox_labs_custom_wallpapers_beta.submission_date
      
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
    explore: firefox_labs_custom_wallpapers_beta
    listens_to_filters: []
    field: firefox_labs_custom_wallpapers_beta.submission_date

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
    explore: firefox_labs_custom_wallpapers_beta
    listens_to_filters: []
    field: firefox_labs_custom_wallpapers_beta.parameter
  