
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: suggest_survey_2025_ja_jp
  title: Suggest Survey 2025 Ja Jp
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suggest_survey_2025_ja_jp
    type: looker_line
    fields: [
      suggest_survey_2025_ja_jp.submission_date,
      suggest_survey_2025_ja_jp.branch,
      suggest_survey_2025_ja_jp.point
    ]
    pivots: [
      suggest_survey_2025_ja_jp.branch
    ]
    filters:
      suggest_survey_2025_ja_jp.metric: 'days_of_use'
      suggest_survey_2025_ja_jp.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: suggest_survey_2025_ja_jp.submission_date
    field_y: suggest_survey_2025_ja_jp.point
    log_scale: false
    ci_lower: suggest_survey_2025_ja_jp.lower
    ci_upper: suggest_survey_2025_ja_jp.upper
    show_grid: true
    listen:
      Date: suggest_survey_2025_ja_jp.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suggest_survey_2025_ja_jp
    type: looker_line
    fields: [
      suggest_survey_2025_ja_jp.submission_date,
      suggest_survey_2025_ja_jp.branch,
      suggest_survey_2025_ja_jp.point
    ]
    pivots: [
      suggest_survey_2025_ja_jp.branch
    ]
    filters:
      suggest_survey_2025_ja_jp.metric: 'retained'
      suggest_survey_2025_ja_jp.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: suggest_survey_2025_ja_jp.submission_date
    field_y: suggest_survey_2025_ja_jp.point
    log_scale: false
    ci_lower: suggest_survey_2025_ja_jp.lower
    ci_upper: suggest_survey_2025_ja_jp.upper
    show_grid: true
    listen:
      Date: suggest_survey_2025_ja_jp.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suggest_survey_2025_ja_jp
    type: looker_line
    fields: [
      suggest_survey_2025_ja_jp.submission_date,
      suggest_survey_2025_ja_jp.branch,
      suggest_survey_2025_ja_jp.point
    ]
    pivots: [
      suggest_survey_2025_ja_jp.branch
    ]
    filters:
      suggest_survey_2025_ja_jp.metric: 'uri_count'
      suggest_survey_2025_ja_jp.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: suggest_survey_2025_ja_jp.submission_date
    field_y: suggest_survey_2025_ja_jp.point
    log_scale: false
    ci_lower: suggest_survey_2025_ja_jp.lower
    ci_upper: suggest_survey_2025_ja_jp.upper
    show_grid: true
    listen:
      Date: suggest_survey_2025_ja_jp.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suggest_survey_2025_ja_jp
    type: looker_line
    fields: [
      suggest_survey_2025_ja_jp.submission_date,
      suggest_survey_2025_ja_jp.branch,
      suggest_survey_2025_ja_jp.point
    ]
    pivots: [
      suggest_survey_2025_ja_jp.branch
    ]
    filters:
      suggest_survey_2025_ja_jp.metric: 'qualified_cumulative_days_of_use'
      suggest_survey_2025_ja_jp.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: suggest_survey_2025_ja_jp.submission_date
    field_y: suggest_survey_2025_ja_jp.point
    log_scale: false
    ci_lower: suggest_survey_2025_ja_jp.lower
    ci_upper: suggest_survey_2025_ja_jp.upper
    show_grid: true
    listen:
      Date: suggest_survey_2025_ja_jp.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suggest_survey_2025_ja_jp
    type: looker_line
    fields: [
      suggest_survey_2025_ja_jp.submission_date,
      suggest_survey_2025_ja_jp.branch,
      suggest_survey_2025_ja_jp.point
    ]
    pivots: [
      suggest_survey_2025_ja_jp.branch
    ]
    filters:
      suggest_survey_2025_ja_jp.metric: 'active_hours'
      suggest_survey_2025_ja_jp.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: suggest_survey_2025_ja_jp.submission_date
    field_y: suggest_survey_2025_ja_jp.point
    log_scale: false
    ci_lower: suggest_survey_2025_ja_jp.lower
    ci_upper: suggest_survey_2025_ja_jp.upper
    show_grid: true
    listen:
      Date: suggest_survey_2025_ja_jp.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: suggest_survey_2025_ja_jp
    type: "ci-line-chart"
    fields: [
      suggest_survey_2025_ja_jp.submission_date,
      suggest_survey_2025_ja_jp.branch,
      suggest_survey_2025_ja_jp.upper,
      suggest_survey_2025_ja_jp.lower,
      suggest_survey_2025_ja_jp.point
    ]
    pivots: [
      suggest_survey_2025_ja_jp.branch
    ]
    filters:
      suggest_survey_2025_ja_jp.metric: 'memory_total'
      suggest_survey_2025_ja_jp.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: suggest_survey_2025_ja_jp.submission_date
    field_y: suggest_survey_2025_ja_jp.point
    log_scale: false
    ci_lower: suggest_survey_2025_ja_jp.lower
    ci_upper: suggest_survey_2025_ja_jp.upper
    show_grid: true
    listen:
      Date: suggest_survey_2025_ja_jp.submission_date
      Percentile: suggest_survey_2025_ja_jp.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suggest_survey_2025_ja_jp
    type: looker_line
    fields: [
      suggest_survey_2025_ja_jp.submission_date,
      suggest_survey_2025_ja_jp.branch,
      suggest_survey_2025_ja_jp.point
    ]
    pivots: [
      suggest_survey_2025_ja_jp.branch
    ]
    filters:
      suggest_survey_2025_ja_jp.metric: 'ad_clicks'
      suggest_survey_2025_ja_jp.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: suggest_survey_2025_ja_jp.submission_date
    field_y: suggest_survey_2025_ja_jp.point
    log_scale: false
    ci_lower: suggest_survey_2025_ja_jp.lower
    ci_upper: suggest_survey_2025_ja_jp.upper
    show_grid: true
    listen:
      Date: suggest_survey_2025_ja_jp.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suggest_survey_2025_ja_jp
    type: looker_line
    fields: [
      suggest_survey_2025_ja_jp.submission_date,
      suggest_survey_2025_ja_jp.branch,
      suggest_survey_2025_ja_jp.point
    ]
    pivots: [
      suggest_survey_2025_ja_jp.branch
    ]
    filters:
      suggest_survey_2025_ja_jp.metric: 'search_count'
      suggest_survey_2025_ja_jp.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: suggest_survey_2025_ja_jp.submission_date
    field_y: suggest_survey_2025_ja_jp.point
    log_scale: false
    ci_lower: suggest_survey_2025_ja_jp.lower
    ci_upper: suggest_survey_2025_ja_jp.upper
    show_grid: true
    listen:
      Date: suggest_survey_2025_ja_jp.submission_date
      
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
    explore: suggest_survey_2025_ja_jp
    listens_to_filters: []
    field: suggest_survey_2025_ja_jp.submission_date

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
    explore: suggest_survey_2025_ja_jp
    listens_to_filters: []
    field: suggest_survey_2025_ja_jp.parameter
  