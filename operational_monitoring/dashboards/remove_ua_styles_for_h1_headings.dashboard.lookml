
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: remove_ua_styles_for_h1_headings
  title: Remove Ua Styles For H1 Headings
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remove_ua_styles_for_h1_headings
    type: looker_line
    fields: [
      remove_ua_styles_for_h1_headings.submission_date,
      remove_ua_styles_for_h1_headings.branch,
      remove_ua_styles_for_h1_headings.point
    ]
    pivots: [
      remove_ua_styles_for_h1_headings.branch
    ]
    filters:
      remove_ua_styles_for_h1_headings.metric: 'ad_clicks'
      remove_ua_styles_for_h1_headings.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: remove_ua_styles_for_h1_headings.submission_date
    field_y: remove_ua_styles_for_h1_headings.point
    log_scale: false
    ci_lower: remove_ua_styles_for_h1_headings.lower
    ci_upper: remove_ua_styles_for_h1_headings.upper
    show_grid: true
    listen:
      Date: remove_ua_styles_for_h1_headings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remove_ua_styles_for_h1_headings
    type: looker_line
    fields: [
      remove_ua_styles_for_h1_headings.submission_date,
      remove_ua_styles_for_h1_headings.branch,
      remove_ua_styles_for_h1_headings.point
    ]
    pivots: [
      remove_ua_styles_for_h1_headings.branch
    ]
    filters:
      remove_ua_styles_for_h1_headings.metric: 'active_hours'
      remove_ua_styles_for_h1_headings.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: remove_ua_styles_for_h1_headings.submission_date
    field_y: remove_ua_styles_for_h1_headings.point
    log_scale: false
    ci_lower: remove_ua_styles_for_h1_headings.lower
    ci_upper: remove_ua_styles_for_h1_headings.upper
    show_grid: true
    listen:
      Date: remove_ua_styles_for_h1_headings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: remove_ua_styles_for_h1_headings
    type: "ci-line-chart"
    fields: [
      remove_ua_styles_for_h1_headings.submission_date,
      remove_ua_styles_for_h1_headings.branch,
      remove_ua_styles_for_h1_headings.upper,
      remove_ua_styles_for_h1_headings.lower,
      remove_ua_styles_for_h1_headings.point
    ]
    pivots: [
      remove_ua_styles_for_h1_headings.branch
    ]
    filters:
      remove_ua_styles_for_h1_headings.metric: 'memory_total'
      remove_ua_styles_for_h1_headings.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: remove_ua_styles_for_h1_headings.submission_date
    field_y: remove_ua_styles_for_h1_headings.point
    log_scale: false
    ci_lower: remove_ua_styles_for_h1_headings.lower
    ci_upper: remove_ua_styles_for_h1_headings.upper
    show_grid: true
    listen:
      Date: remove_ua_styles_for_h1_headings.submission_date
      Percentile: remove_ua_styles_for_h1_headings.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remove_ua_styles_for_h1_headings
    type: looker_line
    fields: [
      remove_ua_styles_for_h1_headings.submission_date,
      remove_ua_styles_for_h1_headings.branch,
      remove_ua_styles_for_h1_headings.point
    ]
    pivots: [
      remove_ua_styles_for_h1_headings.branch
    ]
    filters:
      remove_ua_styles_for_h1_headings.metric: 'qualified_cumulative_days_of_use'
      remove_ua_styles_for_h1_headings.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: remove_ua_styles_for_h1_headings.submission_date
    field_y: remove_ua_styles_for_h1_headings.point
    log_scale: false
    ci_lower: remove_ua_styles_for_h1_headings.lower
    ci_upper: remove_ua_styles_for_h1_headings.upper
    show_grid: true
    listen:
      Date: remove_ua_styles_for_h1_headings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remove_ua_styles_for_h1_headings
    type: looker_line
    fields: [
      remove_ua_styles_for_h1_headings.submission_date,
      remove_ua_styles_for_h1_headings.branch,
      remove_ua_styles_for_h1_headings.point
    ]
    pivots: [
      remove_ua_styles_for_h1_headings.branch
    ]
    filters:
      remove_ua_styles_for_h1_headings.metric: 'retained'
      remove_ua_styles_for_h1_headings.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: remove_ua_styles_for_h1_headings.submission_date
    field_y: remove_ua_styles_for_h1_headings.point
    log_scale: false
    ci_lower: remove_ua_styles_for_h1_headings.lower
    ci_upper: remove_ua_styles_for_h1_headings.upper
    show_grid: true
    listen:
      Date: remove_ua_styles_for_h1_headings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remove_ua_styles_for_h1_headings
    type: looker_line
    fields: [
      remove_ua_styles_for_h1_headings.submission_date,
      remove_ua_styles_for_h1_headings.branch,
      remove_ua_styles_for_h1_headings.point
    ]
    pivots: [
      remove_ua_styles_for_h1_headings.branch
    ]
    filters:
      remove_ua_styles_for_h1_headings.metric: 'uri_count'
      remove_ua_styles_for_h1_headings.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: remove_ua_styles_for_h1_headings.submission_date
    field_y: remove_ua_styles_for_h1_headings.point
    log_scale: false
    ci_lower: remove_ua_styles_for_h1_headings.lower
    ci_upper: remove_ua_styles_for_h1_headings.upper
    show_grid: true
    listen:
      Date: remove_ua_styles_for_h1_headings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remove_ua_styles_for_h1_headings
    type: looker_line
    fields: [
      remove_ua_styles_for_h1_headings.submission_date,
      remove_ua_styles_for_h1_headings.branch,
      remove_ua_styles_for_h1_headings.point
    ]
    pivots: [
      remove_ua_styles_for_h1_headings.branch
    ]
    filters:
      remove_ua_styles_for_h1_headings.metric: 'days_of_use'
      remove_ua_styles_for_h1_headings.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: remove_ua_styles_for_h1_headings.submission_date
    field_y: remove_ua_styles_for_h1_headings.point
    log_scale: false
    ci_lower: remove_ua_styles_for_h1_headings.lower
    ci_upper: remove_ua_styles_for_h1_headings.upper
    show_grid: true
    listen:
      Date: remove_ua_styles_for_h1_headings.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remove_ua_styles_for_h1_headings
    type: looker_line
    fields: [
      remove_ua_styles_for_h1_headings.submission_date,
      remove_ua_styles_for_h1_headings.branch,
      remove_ua_styles_for_h1_headings.point
    ]
    pivots: [
      remove_ua_styles_for_h1_headings.branch
    ]
    filters:
      remove_ua_styles_for_h1_headings.metric: 'search_count'
      remove_ua_styles_for_h1_headings.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: remove_ua_styles_for_h1_headings.submission_date
    field_y: remove_ua_styles_for_h1_headings.point
    log_scale: false
    ci_lower: remove_ua_styles_for_h1_headings.lower
    ci_upper: remove_ua_styles_for_h1_headings.upper
    show_grid: true
    listen:
      Date: remove_ua_styles_for_h1_headings.submission_date
      
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
    explore: remove_ua_styles_for_h1_headings
    listens_to_filters: []
    field: remove_ua_styles_for_h1_headings.submission_date

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
    explore: remove_ua_styles_for_h1_headings
    listens_to_filters: []
    field: remove_ua_styles_for_h1_headings.parameter
  