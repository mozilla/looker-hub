
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: referral_survey_november_2026_us
  title: Referral Survey November 2026 Us
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: referral_survey_november_2026_us
    type: looker_line
    fields: [
      referral_survey_november_2026_us.submission_date,
      referral_survey_november_2026_us.branch,
      referral_survey_november_2026_us.point
    ]
    pivots: [
      referral_survey_november_2026_us.branch
    ]
    filters:
      referral_survey_november_2026_us.metric: 'retained'
      referral_survey_november_2026_us.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: referral_survey_november_2026_us.submission_date
    field_y: referral_survey_november_2026_us.point
    log_scale: false
    ci_lower: referral_survey_november_2026_us.lower
    ci_upper: referral_survey_november_2026_us.upper
    show_grid: true
    listen:
      Date: referral_survey_november_2026_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: referral_survey_november_2026_us
    type: looker_line
    fields: [
      referral_survey_november_2026_us.submission_date,
      referral_survey_november_2026_us.branch,
      referral_survey_november_2026_us.point
    ]
    pivots: [
      referral_survey_november_2026_us.branch
    ]
    filters:
      referral_survey_november_2026_us.metric: 'qualified_cumulative_days_of_use'
      referral_survey_november_2026_us.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: referral_survey_november_2026_us.submission_date
    field_y: referral_survey_november_2026_us.point
    log_scale: false
    ci_lower: referral_survey_november_2026_us.lower
    ci_upper: referral_survey_november_2026_us.upper
    show_grid: true
    listen:
      Date: referral_survey_november_2026_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: referral_survey_november_2026_us
    type: "ci-line-chart"
    fields: [
      referral_survey_november_2026_us.submission_date,
      referral_survey_november_2026_us.branch,
      referral_survey_november_2026_us.upper,
      referral_survey_november_2026_us.lower,
      referral_survey_november_2026_us.point
    ]
    pivots: [
      referral_survey_november_2026_us.branch
    ]
    filters:
      referral_survey_november_2026_us.metric: 'memory_total'
      referral_survey_november_2026_us.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: referral_survey_november_2026_us.submission_date
    field_y: referral_survey_november_2026_us.point
    log_scale: false
    ci_lower: referral_survey_november_2026_us.lower
    ci_upper: referral_survey_november_2026_us.upper
    show_grid: true
    listen:
      Date: referral_survey_november_2026_us.submission_date
      Percentile: referral_survey_november_2026_us.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: referral_survey_november_2026_us
    type: looker_line
    fields: [
      referral_survey_november_2026_us.submission_date,
      referral_survey_november_2026_us.branch,
      referral_survey_november_2026_us.point
    ]
    pivots: [
      referral_survey_november_2026_us.branch
    ]
    filters:
      referral_survey_november_2026_us.metric: 'ad_clicks'
      referral_survey_november_2026_us.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: referral_survey_november_2026_us.submission_date
    field_y: referral_survey_november_2026_us.point
    log_scale: false
    ci_lower: referral_survey_november_2026_us.lower
    ci_upper: referral_survey_november_2026_us.upper
    show_grid: true
    listen:
      Date: referral_survey_november_2026_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: referral_survey_november_2026_us
    type: looker_line
    fields: [
      referral_survey_november_2026_us.submission_date,
      referral_survey_november_2026_us.branch,
      referral_survey_november_2026_us.point
    ]
    pivots: [
      referral_survey_november_2026_us.branch
    ]
    filters:
      referral_survey_november_2026_us.metric: 'days_of_use'
      referral_survey_november_2026_us.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: referral_survey_november_2026_us.submission_date
    field_y: referral_survey_november_2026_us.point
    log_scale: false
    ci_lower: referral_survey_november_2026_us.lower
    ci_upper: referral_survey_november_2026_us.upper
    show_grid: true
    listen:
      Date: referral_survey_november_2026_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: referral_survey_november_2026_us
    type: looker_line
    fields: [
      referral_survey_november_2026_us.submission_date,
      referral_survey_november_2026_us.branch,
      referral_survey_november_2026_us.point
    ]
    pivots: [
      referral_survey_november_2026_us.branch
    ]
    filters:
      referral_survey_november_2026_us.metric: 'uri_count'
      referral_survey_november_2026_us.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: referral_survey_november_2026_us.submission_date
    field_y: referral_survey_november_2026_us.point
    log_scale: false
    ci_lower: referral_survey_november_2026_us.lower
    ci_upper: referral_survey_november_2026_us.upper
    show_grid: true
    listen:
      Date: referral_survey_november_2026_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: referral_survey_november_2026_us
    type: looker_line
    fields: [
      referral_survey_november_2026_us.submission_date,
      referral_survey_november_2026_us.branch,
      referral_survey_november_2026_us.point
    ]
    pivots: [
      referral_survey_november_2026_us.branch
    ]
    filters:
      referral_survey_november_2026_us.metric: 'active_hours'
      referral_survey_november_2026_us.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: referral_survey_november_2026_us.submission_date
    field_y: referral_survey_november_2026_us.point
    log_scale: false
    ci_lower: referral_survey_november_2026_us.lower
    ci_upper: referral_survey_november_2026_us.upper
    show_grid: true
    listen:
      Date: referral_survey_november_2026_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: referral_survey_november_2026_us
    type: looker_line
    fields: [
      referral_survey_november_2026_us.submission_date,
      referral_survey_november_2026_us.branch,
      referral_survey_november_2026_us.point
    ]
    pivots: [
      referral_survey_november_2026_us.branch
    ]
    filters:
      referral_survey_november_2026_us.metric: 'search_count'
      referral_survey_november_2026_us.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: referral_survey_november_2026_us.submission_date
    field_y: referral_survey_november_2026_us.point
    log_scale: false
    ci_lower: referral_survey_november_2026_us.lower
    ci_upper: referral_survey_november_2026_us.upper
    show_grid: true
    listen:
      Date: referral_survey_november_2026_us.submission_date
      
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
    explore: referral_survey_november_2026_us
    listens_to_filters: []
    field: referral_survey_november_2026_us.submission_date

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
    explore: referral_survey_november_2026_us
    listens_to_filters: []
    field: referral_survey_november_2026_us.parameter
  