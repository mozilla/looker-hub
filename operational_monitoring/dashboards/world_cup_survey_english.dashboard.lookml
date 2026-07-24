
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: world_cup_survey_english
  title: World Cup Survey English
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: world_cup_survey_english
    type: looker_line
    fields: [
      world_cup_survey_english.submission_date,
      world_cup_survey_english.branch,
      world_cup_survey_english.point
    ]
    pivots: [
      world_cup_survey_english.branch
    ]
    filters:
      world_cup_survey_english.metric: 'retained'
      world_cup_survey_english.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: world_cup_survey_english.submission_date
    field_y: world_cup_survey_english.point
    log_scale: false
    ci_lower: world_cup_survey_english.lower
    ci_upper: world_cup_survey_english.upper
    show_grid: true
    listen:
      Date: world_cup_survey_english.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: world_cup_survey_english
    type: looker_line
    fields: [
      world_cup_survey_english.submission_date,
      world_cup_survey_english.branch,
      world_cup_survey_english.point
    ]
    pivots: [
      world_cup_survey_english.branch
    ]
    filters:
      world_cup_survey_english.metric: 'ad_clicks'
      world_cup_survey_english.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: world_cup_survey_english.submission_date
    field_y: world_cup_survey_english.point
    log_scale: false
    ci_lower: world_cup_survey_english.lower
    ci_upper: world_cup_survey_english.upper
    show_grid: true
    listen:
      Date: world_cup_survey_english.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: world_cup_survey_english
    type: looker_line
    fields: [
      world_cup_survey_english.submission_date,
      world_cup_survey_english.branch,
      world_cup_survey_english.point
    ]
    pivots: [
      world_cup_survey_english.branch
    ]
    filters:
      world_cup_survey_english.metric: 'qualified_cumulative_days_of_use'
      world_cup_survey_english.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: world_cup_survey_english.submission_date
    field_y: world_cup_survey_english.point
    log_scale: false
    ci_lower: world_cup_survey_english.lower
    ci_upper: world_cup_survey_english.upper
    show_grid: true
    listen:
      Date: world_cup_survey_english.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: world_cup_survey_english
    type: "ci-line-chart"
    fields: [
      world_cup_survey_english.submission_date,
      world_cup_survey_english.branch,
      world_cup_survey_english.upper,
      world_cup_survey_english.lower,
      world_cup_survey_english.point
    ]
    pivots: [
      world_cup_survey_english.branch
    ]
    filters:
      world_cup_survey_english.metric: 'memory_total'
      world_cup_survey_english.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: world_cup_survey_english.submission_date
    field_y: world_cup_survey_english.point
    log_scale: false
    ci_lower: world_cup_survey_english.lower
    ci_upper: world_cup_survey_english.upper
    show_grid: true
    listen:
      Date: world_cup_survey_english.submission_date
      Percentile: world_cup_survey_english.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: world_cup_survey_english
    type: looker_line
    fields: [
      world_cup_survey_english.submission_date,
      world_cup_survey_english.branch,
      world_cup_survey_english.point
    ]
    pivots: [
      world_cup_survey_english.branch
    ]
    filters:
      world_cup_survey_english.metric: 'uri_count'
      world_cup_survey_english.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: world_cup_survey_english.submission_date
    field_y: world_cup_survey_english.point
    log_scale: false
    ci_lower: world_cup_survey_english.lower
    ci_upper: world_cup_survey_english.upper
    show_grid: true
    listen:
      Date: world_cup_survey_english.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: world_cup_survey_english
    type: looker_line
    fields: [
      world_cup_survey_english.submission_date,
      world_cup_survey_english.branch,
      world_cup_survey_english.point
    ]
    pivots: [
      world_cup_survey_english.branch
    ]
    filters:
      world_cup_survey_english.metric: 'active_hours'
      world_cup_survey_english.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: world_cup_survey_english.submission_date
    field_y: world_cup_survey_english.point
    log_scale: false
    ci_lower: world_cup_survey_english.lower
    ci_upper: world_cup_survey_english.upper
    show_grid: true
    listen:
      Date: world_cup_survey_english.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: world_cup_survey_english
    type: looker_line
    fields: [
      world_cup_survey_english.submission_date,
      world_cup_survey_english.branch,
      world_cup_survey_english.point
    ]
    pivots: [
      world_cup_survey_english.branch
    ]
    filters:
      world_cup_survey_english.metric: 'search_count'
      world_cup_survey_english.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: world_cup_survey_english.submission_date
    field_y: world_cup_survey_english.point
    log_scale: false
    ci_lower: world_cup_survey_english.lower
    ci_upper: world_cup_survey_english.upper
    show_grid: true
    listen:
      Date: world_cup_survey_english.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: world_cup_survey_english
    type: looker_line
    fields: [
      world_cup_survey_english.submission_date,
      world_cup_survey_english.branch,
      world_cup_survey_english.point
    ]
    pivots: [
      world_cup_survey_english.branch
    ]
    filters:
      world_cup_survey_english.metric: 'days_of_use'
      world_cup_survey_english.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: world_cup_survey_english.submission_date
    field_y: world_cup_survey_english.point
    log_scale: false
    ci_lower: world_cup_survey_english.lower
    ci_upper: world_cup_survey_english.upper
    show_grid: true
    listen:
      Date: world_cup_survey_english.submission_date
      
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
    explore: world_cup_survey_english
    listens_to_filters: []
    field: world_cup_survey_english.submission_date

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
    explore: world_cup_survey_english
    listens_to_filters: []
    field: world_cup_survey_english.parameter
  