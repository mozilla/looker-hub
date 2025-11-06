
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: privacy_enhancing_firefox_suggest_copy_m11
  title: Privacy Enhancing Firefox Suggest Copy M11
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_enhancing_firefox_suggest_copy_m11
    type: looker_line
    fields: [
      privacy_enhancing_firefox_suggest_copy_m11.submission_date,
      privacy_enhancing_firefox_suggest_copy_m11.branch,
      privacy_enhancing_firefox_suggest_copy_m11.point
    ]
    pivots: [
      privacy_enhancing_firefox_suggest_copy_m11.branch
    ]
    filters:
      privacy_enhancing_firefox_suggest_copy_m11.metric: 'retained'
      privacy_enhancing_firefox_suggest_copy_m11.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: privacy_enhancing_firefox_suggest_copy_m11.submission_date
    field_y: privacy_enhancing_firefox_suggest_copy_m11.point
    log_scale: false
    ci_lower: privacy_enhancing_firefox_suggest_copy_m11.lower
    ci_upper: privacy_enhancing_firefox_suggest_copy_m11.upper
    show_grid: true
    listen:
      Date: privacy_enhancing_firefox_suggest_copy_m11.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_enhancing_firefox_suggest_copy_m11
    type: looker_line
    fields: [
      privacy_enhancing_firefox_suggest_copy_m11.submission_date,
      privacy_enhancing_firefox_suggest_copy_m11.branch,
      privacy_enhancing_firefox_suggest_copy_m11.point
    ]
    pivots: [
      privacy_enhancing_firefox_suggest_copy_m11.branch
    ]
    filters:
      privacy_enhancing_firefox_suggest_copy_m11.metric: 'active_hours'
      privacy_enhancing_firefox_suggest_copy_m11.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: privacy_enhancing_firefox_suggest_copy_m11.submission_date
    field_y: privacy_enhancing_firefox_suggest_copy_m11.point
    log_scale: false
    ci_lower: privacy_enhancing_firefox_suggest_copy_m11.lower
    ci_upper: privacy_enhancing_firefox_suggest_copy_m11.upper
    show_grid: true
    listen:
      Date: privacy_enhancing_firefox_suggest_copy_m11.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_enhancing_firefox_suggest_copy_m11
    type: looker_line
    fields: [
      privacy_enhancing_firefox_suggest_copy_m11.submission_date,
      privacy_enhancing_firefox_suggest_copy_m11.branch,
      privacy_enhancing_firefox_suggest_copy_m11.point
    ]
    pivots: [
      privacy_enhancing_firefox_suggest_copy_m11.branch
    ]
    filters:
      privacy_enhancing_firefox_suggest_copy_m11.metric: 'uri_count'
      privacy_enhancing_firefox_suggest_copy_m11.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: privacy_enhancing_firefox_suggest_copy_m11.submission_date
    field_y: privacy_enhancing_firefox_suggest_copy_m11.point
    log_scale: false
    ci_lower: privacy_enhancing_firefox_suggest_copy_m11.lower
    ci_upper: privacy_enhancing_firefox_suggest_copy_m11.upper
    show_grid: true
    listen:
      Date: privacy_enhancing_firefox_suggest_copy_m11.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_enhancing_firefox_suggest_copy_m11
    type: looker_line
    fields: [
      privacy_enhancing_firefox_suggest_copy_m11.submission_date,
      privacy_enhancing_firefox_suggest_copy_m11.branch,
      privacy_enhancing_firefox_suggest_copy_m11.point
    ]
    pivots: [
      privacy_enhancing_firefox_suggest_copy_m11.branch
    ]
    filters:
      privacy_enhancing_firefox_suggest_copy_m11.metric: 'qualified_cumulative_days_of_use'
      privacy_enhancing_firefox_suggest_copy_m11.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: privacy_enhancing_firefox_suggest_copy_m11.submission_date
    field_y: privacy_enhancing_firefox_suggest_copy_m11.point
    log_scale: false
    ci_lower: privacy_enhancing_firefox_suggest_copy_m11.lower
    ci_upper: privacy_enhancing_firefox_suggest_copy_m11.upper
    show_grid: true
    listen:
      Date: privacy_enhancing_firefox_suggest_copy_m11.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_enhancing_firefox_suggest_copy_m11
    type: looker_line
    fields: [
      privacy_enhancing_firefox_suggest_copy_m11.submission_date,
      privacy_enhancing_firefox_suggest_copy_m11.branch,
      privacy_enhancing_firefox_suggest_copy_m11.point
    ]
    pivots: [
      privacy_enhancing_firefox_suggest_copy_m11.branch
    ]
    filters:
      privacy_enhancing_firefox_suggest_copy_m11.metric: 'days_of_use'
      privacy_enhancing_firefox_suggest_copy_m11.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: privacy_enhancing_firefox_suggest_copy_m11.submission_date
    field_y: privacy_enhancing_firefox_suggest_copy_m11.point
    log_scale: false
    ci_lower: privacy_enhancing_firefox_suggest_copy_m11.lower
    ci_upper: privacy_enhancing_firefox_suggest_copy_m11.upper
    show_grid: true
    listen:
      Date: privacy_enhancing_firefox_suggest_copy_m11.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_enhancing_firefox_suggest_copy_m11
    type: looker_line
    fields: [
      privacy_enhancing_firefox_suggest_copy_m11.submission_date,
      privacy_enhancing_firefox_suggest_copy_m11.branch,
      privacy_enhancing_firefox_suggest_copy_m11.point
    ]
    pivots: [
      privacy_enhancing_firefox_suggest_copy_m11.branch
    ]
    filters:
      privacy_enhancing_firefox_suggest_copy_m11.metric: 'ad_clicks'
      privacy_enhancing_firefox_suggest_copy_m11.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: privacy_enhancing_firefox_suggest_copy_m11.submission_date
    field_y: privacy_enhancing_firefox_suggest_copy_m11.point
    log_scale: false
    ci_lower: privacy_enhancing_firefox_suggest_copy_m11.lower
    ci_upper: privacy_enhancing_firefox_suggest_copy_m11.upper
    show_grid: true
    listen:
      Date: privacy_enhancing_firefox_suggest_copy_m11.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: privacy_enhancing_firefox_suggest_copy_m11
    type: "ci-line-chart"
    fields: [
      privacy_enhancing_firefox_suggest_copy_m11.submission_date,
      privacy_enhancing_firefox_suggest_copy_m11.branch,
      privacy_enhancing_firefox_suggest_copy_m11.upper,
      privacy_enhancing_firefox_suggest_copy_m11.lower,
      privacy_enhancing_firefox_suggest_copy_m11.point
    ]
    pivots: [
      privacy_enhancing_firefox_suggest_copy_m11.branch
    ]
    filters:
      privacy_enhancing_firefox_suggest_copy_m11.metric: 'memory_total'
      privacy_enhancing_firefox_suggest_copy_m11.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: privacy_enhancing_firefox_suggest_copy_m11.submission_date
    field_y: privacy_enhancing_firefox_suggest_copy_m11.point
    log_scale: false
    ci_lower: privacy_enhancing_firefox_suggest_copy_m11.lower
    ci_upper: privacy_enhancing_firefox_suggest_copy_m11.upper
    show_grid: true
    listen:
      Date: privacy_enhancing_firefox_suggest_copy_m11.submission_date
      Percentile: privacy_enhancing_firefox_suggest_copy_m11.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_enhancing_firefox_suggest_copy_m11
    type: looker_line
    fields: [
      privacy_enhancing_firefox_suggest_copy_m11.submission_date,
      privacy_enhancing_firefox_suggest_copy_m11.branch,
      privacy_enhancing_firefox_suggest_copy_m11.point
    ]
    pivots: [
      privacy_enhancing_firefox_suggest_copy_m11.branch
    ]
    filters:
      privacy_enhancing_firefox_suggest_copy_m11.metric: 'search_count'
      privacy_enhancing_firefox_suggest_copy_m11.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: privacy_enhancing_firefox_suggest_copy_m11.submission_date
    field_y: privacy_enhancing_firefox_suggest_copy_m11.point
    log_scale: false
    ci_lower: privacy_enhancing_firefox_suggest_copy_m11.lower
    ci_upper: privacy_enhancing_firefox_suggest_copy_m11.upper
    show_grid: true
    listen:
      Date: privacy_enhancing_firefox_suggest_copy_m11.submission_date
      
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
    explore: privacy_enhancing_firefox_suggest_copy_m11
    listens_to_filters: []
    field: privacy_enhancing_firefox_suggest_copy_m11.submission_date

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
    explore: privacy_enhancing_firefox_suggest_copy_m11
    listens_to_filters: []
    field: privacy_enhancing_firefox_suggest_copy_m11.parameter
  