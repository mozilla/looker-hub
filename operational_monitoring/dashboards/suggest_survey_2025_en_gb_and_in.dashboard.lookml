
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: suggest_survey_2025_en_gb_and_in
  title: Suggest Survey 2025 En Gb And In
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suggest_survey_2025_en_gb_and_in
    type: looker_line
    fields: [
      suggest_survey_2025_en_gb_and_in.submission_date,
      suggest_survey_2025_en_gb_and_in.branch,
      suggest_survey_2025_en_gb_and_in.point
    ]
    pivots: [
      suggest_survey_2025_en_gb_and_in.branch
    ]
    filters:
      suggest_survey_2025_en_gb_and_in.metric: 'search_count'
      suggest_survey_2025_en_gb_and_in.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: suggest_survey_2025_en_gb_and_in.submission_date
    field_y: suggest_survey_2025_en_gb_and_in.point
    log_scale: false
    ci_lower: suggest_survey_2025_en_gb_and_in.lower
    ci_upper: suggest_survey_2025_en_gb_and_in.upper
    show_grid: true
    listen:
      Date: suggest_survey_2025_en_gb_and_in.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suggest_survey_2025_en_gb_and_in
    type: looker_line
    fields: [
      suggest_survey_2025_en_gb_and_in.submission_date,
      suggest_survey_2025_en_gb_and_in.branch,
      suggest_survey_2025_en_gb_and_in.point
    ]
    pivots: [
      suggest_survey_2025_en_gb_and_in.branch
    ]
    filters:
      suggest_survey_2025_en_gb_and_in.metric: 'days_of_use'
      suggest_survey_2025_en_gb_and_in.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: suggest_survey_2025_en_gb_and_in.submission_date
    field_y: suggest_survey_2025_en_gb_and_in.point
    log_scale: false
    ci_lower: suggest_survey_2025_en_gb_and_in.lower
    ci_upper: suggest_survey_2025_en_gb_and_in.upper
    show_grid: true
    listen:
      Date: suggest_survey_2025_en_gb_and_in.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suggest_survey_2025_en_gb_and_in
    type: looker_line
    fields: [
      suggest_survey_2025_en_gb_and_in.submission_date,
      suggest_survey_2025_en_gb_and_in.branch,
      suggest_survey_2025_en_gb_and_in.point
    ]
    pivots: [
      suggest_survey_2025_en_gb_and_in.branch
    ]
    filters:
      suggest_survey_2025_en_gb_and_in.metric: 'uri_count'
      suggest_survey_2025_en_gb_and_in.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: suggest_survey_2025_en_gb_and_in.submission_date
    field_y: suggest_survey_2025_en_gb_and_in.point
    log_scale: false
    ci_lower: suggest_survey_2025_en_gb_and_in.lower
    ci_upper: suggest_survey_2025_en_gb_and_in.upper
    show_grid: true
    listen:
      Date: suggest_survey_2025_en_gb_and_in.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: suggest_survey_2025_en_gb_and_in
    type: "ci-line-chart"
    fields: [
      suggest_survey_2025_en_gb_and_in.submission_date,
      suggest_survey_2025_en_gb_and_in.branch,
      suggest_survey_2025_en_gb_and_in.upper,
      suggest_survey_2025_en_gb_and_in.lower,
      suggest_survey_2025_en_gb_and_in.point
    ]
    pivots: [
      suggest_survey_2025_en_gb_and_in.branch
    ]
    filters:
      suggest_survey_2025_en_gb_and_in.metric: 'memory_total'
      suggest_survey_2025_en_gb_and_in.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: suggest_survey_2025_en_gb_and_in.submission_date
    field_y: suggest_survey_2025_en_gb_and_in.point
    log_scale: false
    ci_lower: suggest_survey_2025_en_gb_and_in.lower
    ci_upper: suggest_survey_2025_en_gb_and_in.upper
    show_grid: true
    listen:
      Date: suggest_survey_2025_en_gb_and_in.submission_date
      Percentile: suggest_survey_2025_en_gb_and_in.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suggest_survey_2025_en_gb_and_in
    type: looker_line
    fields: [
      suggest_survey_2025_en_gb_and_in.submission_date,
      suggest_survey_2025_en_gb_and_in.branch,
      suggest_survey_2025_en_gb_and_in.point
    ]
    pivots: [
      suggest_survey_2025_en_gb_and_in.branch
    ]
    filters:
      suggest_survey_2025_en_gb_and_in.metric: 'active_hours'
      suggest_survey_2025_en_gb_and_in.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: suggest_survey_2025_en_gb_and_in.submission_date
    field_y: suggest_survey_2025_en_gb_and_in.point
    log_scale: false
    ci_lower: suggest_survey_2025_en_gb_and_in.lower
    ci_upper: suggest_survey_2025_en_gb_and_in.upper
    show_grid: true
    listen:
      Date: suggest_survey_2025_en_gb_and_in.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suggest_survey_2025_en_gb_and_in
    type: looker_line
    fields: [
      suggest_survey_2025_en_gb_and_in.submission_date,
      suggest_survey_2025_en_gb_and_in.branch,
      suggest_survey_2025_en_gb_and_in.point
    ]
    pivots: [
      suggest_survey_2025_en_gb_and_in.branch
    ]
    filters:
      suggest_survey_2025_en_gb_and_in.metric: 'retained'
      suggest_survey_2025_en_gb_and_in.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: suggest_survey_2025_en_gb_and_in.submission_date
    field_y: suggest_survey_2025_en_gb_and_in.point
    log_scale: false
    ci_lower: suggest_survey_2025_en_gb_and_in.lower
    ci_upper: suggest_survey_2025_en_gb_and_in.upper
    show_grid: true
    listen:
      Date: suggest_survey_2025_en_gb_and_in.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suggest_survey_2025_en_gb_and_in
    type: looker_line
    fields: [
      suggest_survey_2025_en_gb_and_in.submission_date,
      suggest_survey_2025_en_gb_and_in.branch,
      suggest_survey_2025_en_gb_and_in.point
    ]
    pivots: [
      suggest_survey_2025_en_gb_and_in.branch
    ]
    filters:
      suggest_survey_2025_en_gb_and_in.metric: 'qualified_cumulative_days_of_use'
      suggest_survey_2025_en_gb_and_in.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: suggest_survey_2025_en_gb_and_in.submission_date
    field_y: suggest_survey_2025_en_gb_and_in.point
    log_scale: false
    ci_lower: suggest_survey_2025_en_gb_and_in.lower
    ci_upper: suggest_survey_2025_en_gb_and_in.upper
    show_grid: true
    listen:
      Date: suggest_survey_2025_en_gb_and_in.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: suggest_survey_2025_en_gb_and_in
    type: looker_line
    fields: [
      suggest_survey_2025_en_gb_and_in.submission_date,
      suggest_survey_2025_en_gb_and_in.branch,
      suggest_survey_2025_en_gb_and_in.point
    ]
    pivots: [
      suggest_survey_2025_en_gb_and_in.branch
    ]
    filters:
      suggest_survey_2025_en_gb_and_in.metric: 'ad_clicks'
      suggest_survey_2025_en_gb_and_in.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: suggest_survey_2025_en_gb_and_in.submission_date
    field_y: suggest_survey_2025_en_gb_and_in.point
    log_scale: false
    ci_lower: suggest_survey_2025_en_gb_and_in.lower
    ci_upper: suggest_survey_2025_en_gb_and_in.upper
    show_grid: true
    listen:
      Date: suggest_survey_2025_en_gb_and_in.submission_date
      
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
    explore: suggest_survey_2025_en_gb_and_in
    listens_to_filters: []
    field: suggest_survey_2025_en_gb_and_in.submission_date

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
    explore: suggest_survey_2025_en_gb_and_in
    listens_to_filters: []
    field: suggest_survey_2025_en_gb_and_in.parameter
  