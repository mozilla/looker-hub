
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: universal_thank_you_infobar
  title: Universal Thank You Infobar
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: universal_thank_you_infobar
    type: "ci-line-chart"
    fields: [
      universal_thank_you_infobar.submission_date,
      universal_thank_you_infobar.branch,
      universal_thank_you_infobar.upper,
      universal_thank_you_infobar.lower,
      universal_thank_you_infobar.point
    ]
    pivots: [
      universal_thank_you_infobar.branch
    ]
    filters:
      universal_thank_you_infobar.metric: 'memory_total'
      universal_thank_you_infobar.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: universal_thank_you_infobar.submission_date
    field_y: universal_thank_you_infobar.point
    log_scale: false
    ci_lower: universal_thank_you_infobar.lower
    ci_upper: universal_thank_you_infobar.upper
    show_grid: true
    listen:
      Date: universal_thank_you_infobar.submission_date
      Percentile: universal_thank_you_infobar.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: universal_thank_you_infobar
    type: looker_line
    fields: [
      universal_thank_you_infobar.submission_date,
      universal_thank_you_infobar.branch,
      universal_thank_you_infobar.point
    ]
    pivots: [
      universal_thank_you_infobar.branch
    ]
    filters:
      universal_thank_you_infobar.metric: 'active_hours'
      universal_thank_you_infobar.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: universal_thank_you_infobar.submission_date
    field_y: universal_thank_you_infobar.point
    log_scale: false
    ci_lower: universal_thank_you_infobar.lower
    ci_upper: universal_thank_you_infobar.upper
    show_grid: true
    listen:
      Date: universal_thank_you_infobar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: universal_thank_you_infobar
    type: looker_line
    fields: [
      universal_thank_you_infobar.submission_date,
      universal_thank_you_infobar.branch,
      universal_thank_you_infobar.point
    ]
    pivots: [
      universal_thank_you_infobar.branch
    ]
    filters:
      universal_thank_you_infobar.metric: 'days_of_use'
      universal_thank_you_infobar.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: universal_thank_you_infobar.submission_date
    field_y: universal_thank_you_infobar.point
    log_scale: false
    ci_lower: universal_thank_you_infobar.lower
    ci_upper: universal_thank_you_infobar.upper
    show_grid: true
    listen:
      Date: universal_thank_you_infobar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: universal_thank_you_infobar
    type: looker_line
    fields: [
      universal_thank_you_infobar.submission_date,
      universal_thank_you_infobar.branch,
      universal_thank_you_infobar.point
    ]
    pivots: [
      universal_thank_you_infobar.branch
    ]
    filters:
      universal_thank_you_infobar.metric: 'search_count'
      universal_thank_you_infobar.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: universal_thank_you_infobar.submission_date
    field_y: universal_thank_you_infobar.point
    log_scale: false
    ci_lower: universal_thank_you_infobar.lower
    ci_upper: universal_thank_you_infobar.upper
    show_grid: true
    listen:
      Date: universal_thank_you_infobar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: universal_thank_you_infobar
    type: looker_line
    fields: [
      universal_thank_you_infobar.submission_date,
      universal_thank_you_infobar.branch,
      universal_thank_you_infobar.point
    ]
    pivots: [
      universal_thank_you_infobar.branch
    ]
    filters:
      universal_thank_you_infobar.metric: 'retained'
      universal_thank_you_infobar.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: universal_thank_you_infobar.submission_date
    field_y: universal_thank_you_infobar.point
    log_scale: false
    ci_lower: universal_thank_you_infobar.lower
    ci_upper: universal_thank_you_infobar.upper
    show_grid: true
    listen:
      Date: universal_thank_you_infobar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: universal_thank_you_infobar
    type: looker_line
    fields: [
      universal_thank_you_infobar.submission_date,
      universal_thank_you_infobar.branch,
      universal_thank_you_infobar.point
    ]
    pivots: [
      universal_thank_you_infobar.branch
    ]
    filters:
      universal_thank_you_infobar.metric: 'ad_clicks'
      universal_thank_you_infobar.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: universal_thank_you_infobar.submission_date
    field_y: universal_thank_you_infobar.point
    log_scale: false
    ci_lower: universal_thank_you_infobar.lower
    ci_upper: universal_thank_you_infobar.upper
    show_grid: true
    listen:
      Date: universal_thank_you_infobar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: universal_thank_you_infobar
    type: looker_line
    fields: [
      universal_thank_you_infobar.submission_date,
      universal_thank_you_infobar.branch,
      universal_thank_you_infobar.point
    ]
    pivots: [
      universal_thank_you_infobar.branch
    ]
    filters:
      universal_thank_you_infobar.metric: 'qualified_cumulative_days_of_use'
      universal_thank_you_infobar.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: universal_thank_you_infobar.submission_date
    field_y: universal_thank_you_infobar.point
    log_scale: false
    ci_lower: universal_thank_you_infobar.lower
    ci_upper: universal_thank_you_infobar.upper
    show_grid: true
    listen:
      Date: universal_thank_you_infobar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: universal_thank_you_infobar
    type: looker_line
    fields: [
      universal_thank_you_infobar.submission_date,
      universal_thank_you_infobar.branch,
      universal_thank_you_infobar.point
    ]
    pivots: [
      universal_thank_you_infobar.branch
    ]
    filters:
      universal_thank_you_infobar.metric: 'uri_count'
      universal_thank_you_infobar.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: universal_thank_you_infobar.submission_date
    field_y: universal_thank_you_infobar.point
    log_scale: false
    ci_lower: universal_thank_you_infobar.lower
    ci_upper: universal_thank_you_infobar.upper
    show_grid: true
    listen:
      Date: universal_thank_you_infobar.submission_date
      
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
    explore: universal_thank_you_infobar
    listens_to_filters: []
    field: universal_thank_you_infobar.submission_date

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
    explore: universal_thank_you_infobar
    listens_to_filters: []
    field: universal_thank_you_infobar.parameter
  