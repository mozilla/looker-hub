
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: remove_ua_styles_for_h1_headings_release
  title: Remove Ua Styles For H1 Headings Release
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remove_ua_styles_for_h1_headings_release
    type: looker_line
    fields: [
      remove_ua_styles_for_h1_headings_release.submission_date,
      remove_ua_styles_for_h1_headings_release.branch,
      remove_ua_styles_for_h1_headings_release.point
    ]
    pivots: [
      remove_ua_styles_for_h1_headings_release.branch
    ]
    filters:
      remove_ua_styles_for_h1_headings_release.metric: 'uri_count'
      remove_ua_styles_for_h1_headings_release.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: remove_ua_styles_for_h1_headings_release.submission_date
    field_y: remove_ua_styles_for_h1_headings_release.point
    log_scale: false
    ci_lower: remove_ua_styles_for_h1_headings_release.lower
    ci_upper: remove_ua_styles_for_h1_headings_release.upper
    show_grid: true
    listen:
      Date: remove_ua_styles_for_h1_headings_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remove_ua_styles_for_h1_headings_release
    type: looker_line
    fields: [
      remove_ua_styles_for_h1_headings_release.submission_date,
      remove_ua_styles_for_h1_headings_release.branch,
      remove_ua_styles_for_h1_headings_release.point
    ]
    pivots: [
      remove_ua_styles_for_h1_headings_release.branch
    ]
    filters:
      remove_ua_styles_for_h1_headings_release.metric: 'active_hours'
      remove_ua_styles_for_h1_headings_release.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: remove_ua_styles_for_h1_headings_release.submission_date
    field_y: remove_ua_styles_for_h1_headings_release.point
    log_scale: false
    ci_lower: remove_ua_styles_for_h1_headings_release.lower
    ci_upper: remove_ua_styles_for_h1_headings_release.upper
    show_grid: true
    listen:
      Date: remove_ua_styles_for_h1_headings_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: remove_ua_styles_for_h1_headings_release
    type: "ci-line-chart"
    fields: [
      remove_ua_styles_for_h1_headings_release.submission_date,
      remove_ua_styles_for_h1_headings_release.branch,
      remove_ua_styles_for_h1_headings_release.upper,
      remove_ua_styles_for_h1_headings_release.lower,
      remove_ua_styles_for_h1_headings_release.point
    ]
    pivots: [
      remove_ua_styles_for_h1_headings_release.branch
    ]
    filters:
      remove_ua_styles_for_h1_headings_release.metric: 'memory_total'
      remove_ua_styles_for_h1_headings_release.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: remove_ua_styles_for_h1_headings_release.submission_date
    field_y: remove_ua_styles_for_h1_headings_release.point
    log_scale: false
    ci_lower: remove_ua_styles_for_h1_headings_release.lower
    ci_upper: remove_ua_styles_for_h1_headings_release.upper
    show_grid: true
    listen:
      Date: remove_ua_styles_for_h1_headings_release.submission_date
      Percentile: remove_ua_styles_for_h1_headings_release.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remove_ua_styles_for_h1_headings_release
    type: looker_line
    fields: [
      remove_ua_styles_for_h1_headings_release.submission_date,
      remove_ua_styles_for_h1_headings_release.branch,
      remove_ua_styles_for_h1_headings_release.point
    ]
    pivots: [
      remove_ua_styles_for_h1_headings_release.branch
    ]
    filters:
      remove_ua_styles_for_h1_headings_release.metric: 'search_count'
      remove_ua_styles_for_h1_headings_release.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: remove_ua_styles_for_h1_headings_release.submission_date
    field_y: remove_ua_styles_for_h1_headings_release.point
    log_scale: false
    ci_lower: remove_ua_styles_for_h1_headings_release.lower
    ci_upper: remove_ua_styles_for_h1_headings_release.upper
    show_grid: true
    listen:
      Date: remove_ua_styles_for_h1_headings_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remove_ua_styles_for_h1_headings_release
    type: looker_line
    fields: [
      remove_ua_styles_for_h1_headings_release.submission_date,
      remove_ua_styles_for_h1_headings_release.branch,
      remove_ua_styles_for_h1_headings_release.point
    ]
    pivots: [
      remove_ua_styles_for_h1_headings_release.branch
    ]
    filters:
      remove_ua_styles_for_h1_headings_release.metric: 'retained'
      remove_ua_styles_for_h1_headings_release.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: remove_ua_styles_for_h1_headings_release.submission_date
    field_y: remove_ua_styles_for_h1_headings_release.point
    log_scale: false
    ci_lower: remove_ua_styles_for_h1_headings_release.lower
    ci_upper: remove_ua_styles_for_h1_headings_release.upper
    show_grid: true
    listen:
      Date: remove_ua_styles_for_h1_headings_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remove_ua_styles_for_h1_headings_release
    type: looker_line
    fields: [
      remove_ua_styles_for_h1_headings_release.submission_date,
      remove_ua_styles_for_h1_headings_release.branch,
      remove_ua_styles_for_h1_headings_release.point
    ]
    pivots: [
      remove_ua_styles_for_h1_headings_release.branch
    ]
    filters:
      remove_ua_styles_for_h1_headings_release.metric: 'days_of_use'
      remove_ua_styles_for_h1_headings_release.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: remove_ua_styles_for_h1_headings_release.submission_date
    field_y: remove_ua_styles_for_h1_headings_release.point
    log_scale: false
    ci_lower: remove_ua_styles_for_h1_headings_release.lower
    ci_upper: remove_ua_styles_for_h1_headings_release.upper
    show_grid: true
    listen:
      Date: remove_ua_styles_for_h1_headings_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remove_ua_styles_for_h1_headings_release
    type: looker_line
    fields: [
      remove_ua_styles_for_h1_headings_release.submission_date,
      remove_ua_styles_for_h1_headings_release.branch,
      remove_ua_styles_for_h1_headings_release.point
    ]
    pivots: [
      remove_ua_styles_for_h1_headings_release.branch
    ]
    filters:
      remove_ua_styles_for_h1_headings_release.metric: 'ad_clicks'
      remove_ua_styles_for_h1_headings_release.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: remove_ua_styles_for_h1_headings_release.submission_date
    field_y: remove_ua_styles_for_h1_headings_release.point
    log_scale: false
    ci_lower: remove_ua_styles_for_h1_headings_release.lower
    ci_upper: remove_ua_styles_for_h1_headings_release.upper
    show_grid: true
    listen:
      Date: remove_ua_styles_for_h1_headings_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: remove_ua_styles_for_h1_headings_release
    type: looker_line
    fields: [
      remove_ua_styles_for_h1_headings_release.submission_date,
      remove_ua_styles_for_h1_headings_release.branch,
      remove_ua_styles_for_h1_headings_release.point
    ]
    pivots: [
      remove_ua_styles_for_h1_headings_release.branch
    ]
    filters:
      remove_ua_styles_for_h1_headings_release.metric: 'qualified_cumulative_days_of_use'
      remove_ua_styles_for_h1_headings_release.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: remove_ua_styles_for_h1_headings_release.submission_date
    field_y: remove_ua_styles_for_h1_headings_release.point
    log_scale: false
    ci_lower: remove_ua_styles_for_h1_headings_release.lower
    ci_upper: remove_ua_styles_for_h1_headings_release.upper
    show_grid: true
    listen:
      Date: remove_ua_styles_for_h1_headings_release.submission_date
      
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
    explore: remove_ua_styles_for_h1_headings_release
    listens_to_filters: []
    field: remove_ua_styles_for_h1_headings_release.submission_date

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
    explore: remove_ua_styles_for_h1_headings_release
    listens_to_filters: []
    field: remove_ua_styles_for_h1_headings_release.parameter
  