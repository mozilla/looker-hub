
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: win10_eos_survey_2025_en
  title: Win10 Eos Survey 2025 En
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: win10_eos_survey_2025_en
    type: "ci-line-chart"
    fields: [
      win10_eos_survey_2025_en.submission_date,
      win10_eos_survey_2025_en.branch,
      win10_eos_survey_2025_en.upper,
      win10_eos_survey_2025_en.lower,
      win10_eos_survey_2025_en.point
    ]
    pivots: [
      win10_eos_survey_2025_en.branch
    ]
    filters:
      win10_eos_survey_2025_en.metric: 'memory_total'
      win10_eos_survey_2025_en.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: win10_eos_survey_2025_en.submission_date
    field_y: win10_eos_survey_2025_en.point
    log_scale: false
    ci_lower: win10_eos_survey_2025_en.lower
    ci_upper: win10_eos_survey_2025_en.upper
    show_grid: true
    listen:
      Date: win10_eos_survey_2025_en.submission_date
      Percentile: win10_eos_survey_2025_en.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: win10_eos_survey_2025_en
    type: looker_line
    fields: [
      win10_eos_survey_2025_en.submission_date,
      win10_eos_survey_2025_en.branch,
      win10_eos_survey_2025_en.point
    ]
    pivots: [
      win10_eos_survey_2025_en.branch
    ]
    filters:
      win10_eos_survey_2025_en.metric: 'ad_clicks'
      win10_eos_survey_2025_en.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: win10_eos_survey_2025_en.submission_date
    field_y: win10_eos_survey_2025_en.point
    log_scale: false
    ci_lower: win10_eos_survey_2025_en.lower
    ci_upper: win10_eos_survey_2025_en.upper
    show_grid: true
    listen:
      Date: win10_eos_survey_2025_en.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: win10_eos_survey_2025_en
    type: looker_line
    fields: [
      win10_eos_survey_2025_en.submission_date,
      win10_eos_survey_2025_en.branch,
      win10_eos_survey_2025_en.point
    ]
    pivots: [
      win10_eos_survey_2025_en.branch
    ]
    filters:
      win10_eos_survey_2025_en.metric: 'active_hours'
      win10_eos_survey_2025_en.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: win10_eos_survey_2025_en.submission_date
    field_y: win10_eos_survey_2025_en.point
    log_scale: false
    ci_lower: win10_eos_survey_2025_en.lower
    ci_upper: win10_eos_survey_2025_en.upper
    show_grid: true
    listen:
      Date: win10_eos_survey_2025_en.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: win10_eos_survey_2025_en
    type: looker_line
    fields: [
      win10_eos_survey_2025_en.submission_date,
      win10_eos_survey_2025_en.branch,
      win10_eos_survey_2025_en.point
    ]
    pivots: [
      win10_eos_survey_2025_en.branch
    ]
    filters:
      win10_eos_survey_2025_en.metric: 'qualified_cumulative_days_of_use'
      win10_eos_survey_2025_en.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: win10_eos_survey_2025_en.submission_date
    field_y: win10_eos_survey_2025_en.point
    log_scale: false
    ci_lower: win10_eos_survey_2025_en.lower
    ci_upper: win10_eos_survey_2025_en.upper
    show_grid: true
    listen:
      Date: win10_eos_survey_2025_en.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: win10_eos_survey_2025_en
    type: looker_line
    fields: [
      win10_eos_survey_2025_en.submission_date,
      win10_eos_survey_2025_en.branch,
      win10_eos_survey_2025_en.point
    ]
    pivots: [
      win10_eos_survey_2025_en.branch
    ]
    filters:
      win10_eos_survey_2025_en.metric: 'search_count'
      win10_eos_survey_2025_en.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: win10_eos_survey_2025_en.submission_date
    field_y: win10_eos_survey_2025_en.point
    log_scale: false
    ci_lower: win10_eos_survey_2025_en.lower
    ci_upper: win10_eos_survey_2025_en.upper
    show_grid: true
    listen:
      Date: win10_eos_survey_2025_en.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: win10_eos_survey_2025_en
    type: looker_line
    fields: [
      win10_eos_survey_2025_en.submission_date,
      win10_eos_survey_2025_en.branch,
      win10_eos_survey_2025_en.point
    ]
    pivots: [
      win10_eos_survey_2025_en.branch
    ]
    filters:
      win10_eos_survey_2025_en.metric: 'retained'
      win10_eos_survey_2025_en.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: win10_eos_survey_2025_en.submission_date
    field_y: win10_eos_survey_2025_en.point
    log_scale: false
    ci_lower: win10_eos_survey_2025_en.lower
    ci_upper: win10_eos_survey_2025_en.upper
    show_grid: true
    listen:
      Date: win10_eos_survey_2025_en.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: win10_eos_survey_2025_en
    type: looker_line
    fields: [
      win10_eos_survey_2025_en.submission_date,
      win10_eos_survey_2025_en.branch,
      win10_eos_survey_2025_en.point
    ]
    pivots: [
      win10_eos_survey_2025_en.branch
    ]
    filters:
      win10_eos_survey_2025_en.metric: 'uri_count'
      win10_eos_survey_2025_en.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: win10_eos_survey_2025_en.submission_date
    field_y: win10_eos_survey_2025_en.point
    log_scale: false
    ci_lower: win10_eos_survey_2025_en.lower
    ci_upper: win10_eos_survey_2025_en.upper
    show_grid: true
    listen:
      Date: win10_eos_survey_2025_en.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: win10_eos_survey_2025_en
    type: looker_line
    fields: [
      win10_eos_survey_2025_en.submission_date,
      win10_eos_survey_2025_en.branch,
      win10_eos_survey_2025_en.point
    ]
    pivots: [
      win10_eos_survey_2025_en.branch
    ]
    filters:
      win10_eos_survey_2025_en.metric: 'days_of_use'
      win10_eos_survey_2025_en.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: win10_eos_survey_2025_en.submission_date
    field_y: win10_eos_survey_2025_en.point
    log_scale: false
    ci_lower: win10_eos_survey_2025_en.lower
    ci_upper: win10_eos_survey_2025_en.upper
    show_grid: true
    listen:
      Date: win10_eos_survey_2025_en.submission_date
      
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
    explore: win10_eos_survey_2025_en
    listens_to_filters: []
    field: win10_eos_survey_2025_en.submission_date

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
    explore: win10_eos_survey_2025_en
    listens_to_filters: []
    field: win10_eos_survey_2025_en.parameter
  