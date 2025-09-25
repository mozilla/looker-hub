
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: report_this_ad
  title: Report This Ad
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: report_this_ad
    type: looker_line
    fields: [
      report_this_ad.submission_date,
      report_this_ad.branch,
      report_this_ad.point
    ]
    pivots: [
      report_this_ad.branch
    ]
    filters:
      report_this_ad.metric: 'ad_clicks'
      report_this_ad.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: report_this_ad.submission_date
    field_y: report_this_ad.point
    log_scale: false
    ci_lower: report_this_ad.lower
    ci_upper: report_this_ad.upper
    show_grid: true
    listen:
      Date: report_this_ad.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: report_this_ad
    type: looker_line
    fields: [
      report_this_ad.submission_date,
      report_this_ad.branch,
      report_this_ad.point
    ]
    pivots: [
      report_this_ad.branch
    ]
    filters:
      report_this_ad.metric: 'qualified_cumulative_days_of_use'
      report_this_ad.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: report_this_ad.submission_date
    field_y: report_this_ad.point
    log_scale: false
    ci_lower: report_this_ad.lower
    ci_upper: report_this_ad.upper
    show_grid: true
    listen:
      Date: report_this_ad.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: report_this_ad
    type: looker_line
    fields: [
      report_this_ad.submission_date,
      report_this_ad.branch,
      report_this_ad.point
    ]
    pivots: [
      report_this_ad.branch
    ]
    filters:
      report_this_ad.metric: 'uri_count'
      report_this_ad.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: report_this_ad.submission_date
    field_y: report_this_ad.point
    log_scale: false
    ci_lower: report_this_ad.lower
    ci_upper: report_this_ad.upper
    show_grid: true
    listen:
      Date: report_this_ad.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: report_this_ad
    type: looker_line
    fields: [
      report_this_ad.submission_date,
      report_this_ad.branch,
      report_this_ad.point
    ]
    pivots: [
      report_this_ad.branch
    ]
    filters:
      report_this_ad.metric: 'search_count'
      report_this_ad.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: report_this_ad.submission_date
    field_y: report_this_ad.point
    log_scale: false
    ci_lower: report_this_ad.lower
    ci_upper: report_this_ad.upper
    show_grid: true
    listen:
      Date: report_this_ad.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: report_this_ad
    type: looker_line
    fields: [
      report_this_ad.submission_date,
      report_this_ad.branch,
      report_this_ad.point
    ]
    pivots: [
      report_this_ad.branch
    ]
    filters:
      report_this_ad.metric: 'active_hours'
      report_this_ad.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: report_this_ad.submission_date
    field_y: report_this_ad.point
    log_scale: false
    ci_lower: report_this_ad.lower
    ci_upper: report_this_ad.upper
    show_grid: true
    listen:
      Date: report_this_ad.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: report_this_ad
    type: looker_line
    fields: [
      report_this_ad.submission_date,
      report_this_ad.branch,
      report_this_ad.point
    ]
    pivots: [
      report_this_ad.branch
    ]
    filters:
      report_this_ad.metric: 'days_of_use'
      report_this_ad.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: report_this_ad.submission_date
    field_y: report_this_ad.point
    log_scale: false
    ci_lower: report_this_ad.lower
    ci_upper: report_this_ad.upper
    show_grid: true
    listen:
      Date: report_this_ad.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: report_this_ad
    type: looker_line
    fields: [
      report_this_ad.submission_date,
      report_this_ad.branch,
      report_this_ad.point
    ]
    pivots: [
      report_this_ad.branch
    ]
    filters:
      report_this_ad.metric: 'retained'
      report_this_ad.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: report_this_ad.submission_date
    field_y: report_this_ad.point
    log_scale: false
    ci_lower: report_this_ad.lower
    ci_upper: report_this_ad.upper
    show_grid: true
    listen:
      Date: report_this_ad.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: report_this_ad
    type: "ci-line-chart"
    fields: [
      report_this_ad.submission_date,
      report_this_ad.branch,
      report_this_ad.upper,
      report_this_ad.lower,
      report_this_ad.point
    ]
    pivots: [
      report_this_ad.branch
    ]
    filters:
      report_this_ad.metric: 'memory_total'
      report_this_ad.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: report_this_ad.submission_date
    field_y: report_this_ad.point
    log_scale: false
    ci_lower: report_this_ad.lower
    ci_upper: report_this_ad.upper
    show_grid: true
    listen:
      Date: report_this_ad.submission_date
      Percentile: report_this_ad.parameter
      
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
    explore: report_this_ad
    listens_to_filters: []
    field: report_this_ad.submission_date

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
    explore: report_this_ad
    listens_to_filters: []
    field: report_this_ad.parameter
  