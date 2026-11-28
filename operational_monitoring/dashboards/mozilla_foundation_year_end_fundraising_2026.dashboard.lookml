
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: mozilla_foundation_year_end_fundraising_2026
  title: Mozilla Foundation Year End Fundraising 2026
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_foundation_year_end_fundraising_2026
    type: looker_line
    fields: [
      mozilla_foundation_year_end_fundraising_2026.submission_date,
      mozilla_foundation_year_end_fundraising_2026.branch,
      mozilla_foundation_year_end_fundraising_2026.point
    ]
    pivots: [
      mozilla_foundation_year_end_fundraising_2026.branch
    ]
    filters:
      mozilla_foundation_year_end_fundraising_2026.metric: 'search_count'
      mozilla_foundation_year_end_fundraising_2026.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: mozilla_foundation_year_end_fundraising_2026.submission_date
    field_y: mozilla_foundation_year_end_fundraising_2026.point
    log_scale: false
    ci_lower: mozilla_foundation_year_end_fundraising_2026.lower
    ci_upper: mozilla_foundation_year_end_fundraising_2026.upper
    show_grid: true
    listen:
      Date: mozilla_foundation_year_end_fundraising_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_foundation_year_end_fundraising_2026
    type: looker_line
    fields: [
      mozilla_foundation_year_end_fundraising_2026.submission_date,
      mozilla_foundation_year_end_fundraising_2026.branch,
      mozilla_foundation_year_end_fundraising_2026.point
    ]
    pivots: [
      mozilla_foundation_year_end_fundraising_2026.branch
    ]
    filters:
      mozilla_foundation_year_end_fundraising_2026.metric: 'active_hours'
      mozilla_foundation_year_end_fundraising_2026.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: mozilla_foundation_year_end_fundraising_2026.submission_date
    field_y: mozilla_foundation_year_end_fundraising_2026.point
    log_scale: false
    ci_lower: mozilla_foundation_year_end_fundraising_2026.lower
    ci_upper: mozilla_foundation_year_end_fundraising_2026.upper
    show_grid: true
    listen:
      Date: mozilla_foundation_year_end_fundraising_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: mozilla_foundation_year_end_fundraising_2026
    type: "ci-line-chart"
    fields: [
      mozilla_foundation_year_end_fundraising_2026.submission_date,
      mozilla_foundation_year_end_fundraising_2026.branch,
      mozilla_foundation_year_end_fundraising_2026.upper,
      mozilla_foundation_year_end_fundraising_2026.lower,
      mozilla_foundation_year_end_fundraising_2026.point
    ]
    pivots: [
      mozilla_foundation_year_end_fundraising_2026.branch
    ]
    filters:
      mozilla_foundation_year_end_fundraising_2026.metric: 'memory_total'
      mozilla_foundation_year_end_fundraising_2026.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: mozilla_foundation_year_end_fundraising_2026.submission_date
    field_y: mozilla_foundation_year_end_fundraising_2026.point
    log_scale: false
    ci_lower: mozilla_foundation_year_end_fundraising_2026.lower
    ci_upper: mozilla_foundation_year_end_fundraising_2026.upper
    show_grid: true
    listen:
      Date: mozilla_foundation_year_end_fundraising_2026.submission_date
      Percentile: mozilla_foundation_year_end_fundraising_2026.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_foundation_year_end_fundraising_2026
    type: looker_line
    fields: [
      mozilla_foundation_year_end_fundraising_2026.submission_date,
      mozilla_foundation_year_end_fundraising_2026.branch,
      mozilla_foundation_year_end_fundraising_2026.point
    ]
    pivots: [
      mozilla_foundation_year_end_fundraising_2026.branch
    ]
    filters:
      mozilla_foundation_year_end_fundraising_2026.metric: 'ad_clicks'
      mozilla_foundation_year_end_fundraising_2026.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: mozilla_foundation_year_end_fundraising_2026.submission_date
    field_y: mozilla_foundation_year_end_fundraising_2026.point
    log_scale: false
    ci_lower: mozilla_foundation_year_end_fundraising_2026.lower
    ci_upper: mozilla_foundation_year_end_fundraising_2026.upper
    show_grid: true
    listen:
      Date: mozilla_foundation_year_end_fundraising_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_foundation_year_end_fundraising_2026
    type: looker_line
    fields: [
      mozilla_foundation_year_end_fundraising_2026.submission_date,
      mozilla_foundation_year_end_fundraising_2026.branch,
      mozilla_foundation_year_end_fundraising_2026.point
    ]
    pivots: [
      mozilla_foundation_year_end_fundraising_2026.branch
    ]
    filters:
      mozilla_foundation_year_end_fundraising_2026.metric: 'uri_count'
      mozilla_foundation_year_end_fundraising_2026.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: mozilla_foundation_year_end_fundraising_2026.submission_date
    field_y: mozilla_foundation_year_end_fundraising_2026.point
    log_scale: false
    ci_lower: mozilla_foundation_year_end_fundraising_2026.lower
    ci_upper: mozilla_foundation_year_end_fundraising_2026.upper
    show_grid: true
    listen:
      Date: mozilla_foundation_year_end_fundraising_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_foundation_year_end_fundraising_2026
    type: looker_line
    fields: [
      mozilla_foundation_year_end_fundraising_2026.submission_date,
      mozilla_foundation_year_end_fundraising_2026.branch,
      mozilla_foundation_year_end_fundraising_2026.point
    ]
    pivots: [
      mozilla_foundation_year_end_fundraising_2026.branch
    ]
    filters:
      mozilla_foundation_year_end_fundraising_2026.metric: 'retained'
      mozilla_foundation_year_end_fundraising_2026.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: mozilla_foundation_year_end_fundraising_2026.submission_date
    field_y: mozilla_foundation_year_end_fundraising_2026.point
    log_scale: false
    ci_lower: mozilla_foundation_year_end_fundraising_2026.lower
    ci_upper: mozilla_foundation_year_end_fundraising_2026.upper
    show_grid: true
    listen:
      Date: mozilla_foundation_year_end_fundraising_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_foundation_year_end_fundraising_2026
    type: looker_line
    fields: [
      mozilla_foundation_year_end_fundraising_2026.submission_date,
      mozilla_foundation_year_end_fundraising_2026.branch,
      mozilla_foundation_year_end_fundraising_2026.point
    ]
    pivots: [
      mozilla_foundation_year_end_fundraising_2026.branch
    ]
    filters:
      mozilla_foundation_year_end_fundraising_2026.metric: 'days_of_use'
      mozilla_foundation_year_end_fundraising_2026.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: mozilla_foundation_year_end_fundraising_2026.submission_date
    field_y: mozilla_foundation_year_end_fundraising_2026.point
    log_scale: false
    ci_lower: mozilla_foundation_year_end_fundraising_2026.lower
    ci_upper: mozilla_foundation_year_end_fundraising_2026.upper
    show_grid: true
    listen:
      Date: mozilla_foundation_year_end_fundraising_2026.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mozilla_foundation_year_end_fundraising_2026
    type: looker_line
    fields: [
      mozilla_foundation_year_end_fundraising_2026.submission_date,
      mozilla_foundation_year_end_fundraising_2026.branch,
      mozilla_foundation_year_end_fundraising_2026.point
    ]
    pivots: [
      mozilla_foundation_year_end_fundraising_2026.branch
    ]
    filters:
      mozilla_foundation_year_end_fundraising_2026.metric: 'qualified_cumulative_days_of_use'
      mozilla_foundation_year_end_fundraising_2026.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: mozilla_foundation_year_end_fundraising_2026.submission_date
    field_y: mozilla_foundation_year_end_fundraising_2026.point
    log_scale: false
    ci_lower: mozilla_foundation_year_end_fundraising_2026.lower
    ci_upper: mozilla_foundation_year_end_fundraising_2026.upper
    show_grid: true
    listen:
      Date: mozilla_foundation_year_end_fundraising_2026.submission_date
      
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
    explore: mozilla_foundation_year_end_fundraising_2026
    listens_to_filters: []
    field: mozilla_foundation_year_end_fundraising_2026.submission_date

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
    explore: mozilla_foundation_year_end_fundraising_2026
    listens_to_filters: []
    field: mozilla_foundation_year_end_fundraising_2026.parameter
  