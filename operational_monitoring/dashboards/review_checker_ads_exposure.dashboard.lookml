
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: review_checker_ads_exposure
  title: Review Checker Ads Exposure
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: review_checker_ads_exposure
    type: looker_line
    fields: [
      review_checker_ads_exposure.submission_date,
      review_checker_ads_exposure.branch,
      review_checker_ads_exposure.point
    ]
    pivots: [
      review_checker_ads_exposure.branch
    ]
    filters:
      review_checker_ads_exposure.metric: 'search_count'
      review_checker_ads_exposure.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: review_checker_ads_exposure.submission_date
    field_y: review_checker_ads_exposure.point
    log_scale: false
    ci_lower: review_checker_ads_exposure.lower
    ci_upper: review_checker_ads_exposure.upper
    show_grid: true
    listen:
      Date: review_checker_ads_exposure.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: review_checker_ads_exposure
    type: looker_line
    fields: [
      review_checker_ads_exposure.submission_date,
      review_checker_ads_exposure.branch,
      review_checker_ads_exposure.point
    ]
    pivots: [
      review_checker_ads_exposure.branch
    ]
    filters:
      review_checker_ads_exposure.metric: 'active_hours'
      review_checker_ads_exposure.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: review_checker_ads_exposure.submission_date
    field_y: review_checker_ads_exposure.point
    log_scale: false
    ci_lower: review_checker_ads_exposure.lower
    ci_upper: review_checker_ads_exposure.upper
    show_grid: true
    listen:
      Date: review_checker_ads_exposure.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: review_checker_ads_exposure
    type: looker_line
    fields: [
      review_checker_ads_exposure.submission_date,
      review_checker_ads_exposure.branch,
      review_checker_ads_exposure.point
    ]
    pivots: [
      review_checker_ads_exposure.branch
    ]
    filters:
      review_checker_ads_exposure.metric: 'ad_clicks'
      review_checker_ads_exposure.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: review_checker_ads_exposure.submission_date
    field_y: review_checker_ads_exposure.point
    log_scale: false
    ci_lower: review_checker_ads_exposure.lower
    ci_upper: review_checker_ads_exposure.upper
    show_grid: true
    listen:
      Date: review_checker_ads_exposure.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: review_checker_ads_exposure
    type: looker_line
    fields: [
      review_checker_ads_exposure.submission_date,
      review_checker_ads_exposure.branch,
      review_checker_ads_exposure.point
    ]
    pivots: [
      review_checker_ads_exposure.branch
    ]
    filters:
      review_checker_ads_exposure.metric: 'retained'
      review_checker_ads_exposure.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: review_checker_ads_exposure.submission_date
    field_y: review_checker_ads_exposure.point
    log_scale: false
    ci_lower: review_checker_ads_exposure.lower
    ci_upper: review_checker_ads_exposure.upper
    show_grid: true
    listen:
      Date: review_checker_ads_exposure.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: review_checker_ads_exposure
    type: "ci-line-chart"
    fields: [
      review_checker_ads_exposure.submission_date,
      review_checker_ads_exposure.branch,
      review_checker_ads_exposure.upper,
      review_checker_ads_exposure.lower,
      review_checker_ads_exposure.point
    ]
    pivots: [
      review_checker_ads_exposure.branch
    ]
    filters:
      review_checker_ads_exposure.metric: 'memory_total'
      review_checker_ads_exposure.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: review_checker_ads_exposure.submission_date
    field_y: review_checker_ads_exposure.point
    log_scale: false
    ci_lower: review_checker_ads_exposure.lower
    ci_upper: review_checker_ads_exposure.upper
    show_grid: true
    listen:
      Date: review_checker_ads_exposure.submission_date
      Percentile: review_checker_ads_exposure.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: review_checker_ads_exposure
    type: looker_line
    fields: [
      review_checker_ads_exposure.submission_date,
      review_checker_ads_exposure.branch,
      review_checker_ads_exposure.point
    ]
    pivots: [
      review_checker_ads_exposure.branch
    ]
    filters:
      review_checker_ads_exposure.metric: 'qualified_cumulative_days_of_use'
      review_checker_ads_exposure.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: review_checker_ads_exposure.submission_date
    field_y: review_checker_ads_exposure.point
    log_scale: false
    ci_lower: review_checker_ads_exposure.lower
    ci_upper: review_checker_ads_exposure.upper
    show_grid: true
    listen:
      Date: review_checker_ads_exposure.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: review_checker_ads_exposure
    type: looker_line
    fields: [
      review_checker_ads_exposure.submission_date,
      review_checker_ads_exposure.branch,
      review_checker_ads_exposure.point
    ]
    pivots: [
      review_checker_ads_exposure.branch
    ]
    filters:
      review_checker_ads_exposure.metric: 'uri_count'
      review_checker_ads_exposure.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: review_checker_ads_exposure.submission_date
    field_y: review_checker_ads_exposure.point
    log_scale: false
    ci_lower: review_checker_ads_exposure.lower
    ci_upper: review_checker_ads_exposure.upper
    show_grid: true
    listen:
      Date: review_checker_ads_exposure.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: review_checker_ads_exposure
    type: looker_line
    fields: [
      review_checker_ads_exposure.submission_date,
      review_checker_ads_exposure.branch,
      review_checker_ads_exposure.point
    ]
    pivots: [
      review_checker_ads_exposure.branch
    ]
    filters:
      review_checker_ads_exposure.metric: 'days_of_use'
      review_checker_ads_exposure.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: review_checker_ads_exposure.submission_date
    field_y: review_checker_ads_exposure.point
    log_scale: false
    ci_lower: review_checker_ads_exposure.lower
    ci_upper: review_checker_ads_exposure.upper
    show_grid: true
    listen:
      Date: review_checker_ads_exposure.submission_date
      
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
    explore: review_checker_ads_exposure
    listens_to_filters: []
    field: review_checker_ads_exposure.submission_date

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
    explore: review_checker_ads_exposure
    listens_to_filters: []
    field: review_checker_ads_exposure.parameter
  