
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: win10_eos_survey_2025_de
  title: Win10 Eos Survey 2025 De
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: win10_eos_survey_2025_de
    type: looker_line
    fields: [
      win10_eos_survey_2025_de.submission_date,
      win10_eos_survey_2025_de.branch,
      win10_eos_survey_2025_de.point
    ]
    pivots: [
      win10_eos_survey_2025_de.branch
    ]
    filters:
      win10_eos_survey_2025_de.metric: 'uri_count'
      win10_eos_survey_2025_de.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: win10_eos_survey_2025_de.submission_date
    field_y: win10_eos_survey_2025_de.point
    log_scale: false
    ci_lower: win10_eos_survey_2025_de.lower
    ci_upper: win10_eos_survey_2025_de.upper
    show_grid: true
    listen:
      Date: win10_eos_survey_2025_de.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: win10_eos_survey_2025_de
    type: looker_line
    fields: [
      win10_eos_survey_2025_de.submission_date,
      win10_eos_survey_2025_de.branch,
      win10_eos_survey_2025_de.point
    ]
    pivots: [
      win10_eos_survey_2025_de.branch
    ]
    filters:
      win10_eos_survey_2025_de.metric: 'ad_clicks'
      win10_eos_survey_2025_de.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: win10_eos_survey_2025_de.submission_date
    field_y: win10_eos_survey_2025_de.point
    log_scale: false
    ci_lower: win10_eos_survey_2025_de.lower
    ci_upper: win10_eos_survey_2025_de.upper
    show_grid: true
    listen:
      Date: win10_eos_survey_2025_de.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: win10_eos_survey_2025_de
    type: looker_line
    fields: [
      win10_eos_survey_2025_de.submission_date,
      win10_eos_survey_2025_de.branch,
      win10_eos_survey_2025_de.point
    ]
    pivots: [
      win10_eos_survey_2025_de.branch
    ]
    filters:
      win10_eos_survey_2025_de.metric: 'days_of_use'
      win10_eos_survey_2025_de.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: win10_eos_survey_2025_de.submission_date
    field_y: win10_eos_survey_2025_de.point
    log_scale: false
    ci_lower: win10_eos_survey_2025_de.lower
    ci_upper: win10_eos_survey_2025_de.upper
    show_grid: true
    listen:
      Date: win10_eos_survey_2025_de.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: win10_eos_survey_2025_de
    type: looker_line
    fields: [
      win10_eos_survey_2025_de.submission_date,
      win10_eos_survey_2025_de.branch,
      win10_eos_survey_2025_de.point
    ]
    pivots: [
      win10_eos_survey_2025_de.branch
    ]
    filters:
      win10_eos_survey_2025_de.metric: 'retained'
      win10_eos_survey_2025_de.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: win10_eos_survey_2025_de.submission_date
    field_y: win10_eos_survey_2025_de.point
    log_scale: false
    ci_lower: win10_eos_survey_2025_de.lower
    ci_upper: win10_eos_survey_2025_de.upper
    show_grid: true
    listen:
      Date: win10_eos_survey_2025_de.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: win10_eos_survey_2025_de
    type: looker_line
    fields: [
      win10_eos_survey_2025_de.submission_date,
      win10_eos_survey_2025_de.branch,
      win10_eos_survey_2025_de.point
    ]
    pivots: [
      win10_eos_survey_2025_de.branch
    ]
    filters:
      win10_eos_survey_2025_de.metric: 'active_hours'
      win10_eos_survey_2025_de.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: win10_eos_survey_2025_de.submission_date
    field_y: win10_eos_survey_2025_de.point
    log_scale: false
    ci_lower: win10_eos_survey_2025_de.lower
    ci_upper: win10_eos_survey_2025_de.upper
    show_grid: true
    listen:
      Date: win10_eos_survey_2025_de.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: win10_eos_survey_2025_de
    type: "ci-line-chart"
    fields: [
      win10_eos_survey_2025_de.submission_date,
      win10_eos_survey_2025_de.branch,
      win10_eos_survey_2025_de.upper,
      win10_eos_survey_2025_de.lower,
      win10_eos_survey_2025_de.point
    ]
    pivots: [
      win10_eos_survey_2025_de.branch
    ]
    filters:
      win10_eos_survey_2025_de.metric: 'memory_total'
      win10_eos_survey_2025_de.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: win10_eos_survey_2025_de.submission_date
    field_y: win10_eos_survey_2025_de.point
    log_scale: false
    ci_lower: win10_eos_survey_2025_de.lower
    ci_upper: win10_eos_survey_2025_de.upper
    show_grid: true
    listen:
      Date: win10_eos_survey_2025_de.submission_date
      Percentile: win10_eos_survey_2025_de.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: win10_eos_survey_2025_de
    type: looker_line
    fields: [
      win10_eos_survey_2025_de.submission_date,
      win10_eos_survey_2025_de.branch,
      win10_eos_survey_2025_de.point
    ]
    pivots: [
      win10_eos_survey_2025_de.branch
    ]
    filters:
      win10_eos_survey_2025_de.metric: 'qualified_cumulative_days_of_use'
      win10_eos_survey_2025_de.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: win10_eos_survey_2025_de.submission_date
    field_y: win10_eos_survey_2025_de.point
    log_scale: false
    ci_lower: win10_eos_survey_2025_de.lower
    ci_upper: win10_eos_survey_2025_de.upper
    show_grid: true
    listen:
      Date: win10_eos_survey_2025_de.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: win10_eos_survey_2025_de
    type: looker_line
    fields: [
      win10_eos_survey_2025_de.submission_date,
      win10_eos_survey_2025_de.branch,
      win10_eos_survey_2025_de.point
    ]
    pivots: [
      win10_eos_survey_2025_de.branch
    ]
    filters:
      win10_eos_survey_2025_de.metric: 'search_count'
      win10_eos_survey_2025_de.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: win10_eos_survey_2025_de.submission_date
    field_y: win10_eos_survey_2025_de.point
    log_scale: false
    ci_lower: win10_eos_survey_2025_de.lower
    ci_upper: win10_eos_survey_2025_de.upper
    show_grid: true
    listen:
      Date: win10_eos_survey_2025_de.submission_date
      
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
    explore: win10_eos_survey_2025_de
    listens_to_filters: []
    field: win10_eos_survey_2025_de.submission_date

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
    explore: win10_eos_survey_2025_de
    listens_to_filters: []
    field: win10_eos_survey_2025_de.parameter
  