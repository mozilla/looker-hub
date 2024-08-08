
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: browser_value_survey_z_q3_2024
  title: Browser Value Survey Z Q3 2024
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_value_survey_z_q3_2024
    type: looker_line
    fields: [
      browser_value_survey_z_q3_2024.submission_date,
      browser_value_survey_z_q3_2024.branch,
      browser_value_survey_z_q3_2024.point
    ]
    pivots: [
      browser_value_survey_z_q3_2024.branch
    ]
    filters:
      browser_value_survey_z_q3_2024.metric: 'retained'
      browser_value_survey_z_q3_2024.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: browser_value_survey_z_q3_2024.submission_date
    field_y: browser_value_survey_z_q3_2024.point
    log_scale: false
    ci_lower: browser_value_survey_z_q3_2024.lower
    ci_upper: browser_value_survey_z_q3_2024.upper
    show_grid: true
    listen:
      Date: browser_value_survey_z_q3_2024.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_value_survey_z_q3_2024
    type: looker_line
    fields: [
      browser_value_survey_z_q3_2024.submission_date,
      browser_value_survey_z_q3_2024.branch,
      browser_value_survey_z_q3_2024.point
    ]
    pivots: [
      browser_value_survey_z_q3_2024.branch
    ]
    filters:
      browser_value_survey_z_q3_2024.metric: 'days_of_use'
      browser_value_survey_z_q3_2024.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: browser_value_survey_z_q3_2024.submission_date
    field_y: browser_value_survey_z_q3_2024.point
    log_scale: false
    ci_lower: browser_value_survey_z_q3_2024.lower
    ci_upper: browser_value_survey_z_q3_2024.upper
    show_grid: true
    listen:
      Date: browser_value_survey_z_q3_2024.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_value_survey_z_q3_2024
    type: looker_line
    fields: [
      browser_value_survey_z_q3_2024.submission_date,
      browser_value_survey_z_q3_2024.branch,
      browser_value_survey_z_q3_2024.point
    ]
    pivots: [
      browser_value_survey_z_q3_2024.branch
    ]
    filters:
      browser_value_survey_z_q3_2024.metric: 'uri_count'
      browser_value_survey_z_q3_2024.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: browser_value_survey_z_q3_2024.submission_date
    field_y: browser_value_survey_z_q3_2024.point
    log_scale: false
    ci_lower: browser_value_survey_z_q3_2024.lower
    ci_upper: browser_value_survey_z_q3_2024.upper
    show_grid: true
    listen:
      Date: browser_value_survey_z_q3_2024.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_value_survey_z_q3_2024
    type: looker_line
    fields: [
      browser_value_survey_z_q3_2024.submission_date,
      browser_value_survey_z_q3_2024.branch,
      browser_value_survey_z_q3_2024.point
    ]
    pivots: [
      browser_value_survey_z_q3_2024.branch
    ]
    filters:
      browser_value_survey_z_q3_2024.metric: 'qualified_cumulative_days_of_use'
      browser_value_survey_z_q3_2024.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: browser_value_survey_z_q3_2024.submission_date
    field_y: browser_value_survey_z_q3_2024.point
    log_scale: false
    ci_lower: browser_value_survey_z_q3_2024.lower
    ci_upper: browser_value_survey_z_q3_2024.upper
    show_grid: true
    listen:
      Date: browser_value_survey_z_q3_2024.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: browser_value_survey_z_q3_2024
    type: "ci-line-chart"
    fields: [
      browser_value_survey_z_q3_2024.submission_date,
      browser_value_survey_z_q3_2024.branch,
      browser_value_survey_z_q3_2024.upper,
      browser_value_survey_z_q3_2024.lower,
      browser_value_survey_z_q3_2024.point
    ]
    pivots: [
      browser_value_survey_z_q3_2024.branch
    ]
    filters:
      browser_value_survey_z_q3_2024.metric: 'memory_total'
      browser_value_survey_z_q3_2024.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: browser_value_survey_z_q3_2024.submission_date
    field_y: browser_value_survey_z_q3_2024.point
    log_scale: false
    ci_lower: browser_value_survey_z_q3_2024.lower
    ci_upper: browser_value_survey_z_q3_2024.upper
    show_grid: true
    listen:
      Date: browser_value_survey_z_q3_2024.submission_date
      Percentile: browser_value_survey_z_q3_2024.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_value_survey_z_q3_2024
    type: looker_line
    fields: [
      browser_value_survey_z_q3_2024.submission_date,
      browser_value_survey_z_q3_2024.branch,
      browser_value_survey_z_q3_2024.point
    ]
    pivots: [
      browser_value_survey_z_q3_2024.branch
    ]
    filters:
      browser_value_survey_z_q3_2024.metric: 'ad_clicks'
      browser_value_survey_z_q3_2024.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: browser_value_survey_z_q3_2024.submission_date
    field_y: browser_value_survey_z_q3_2024.point
    log_scale: false
    ci_lower: browser_value_survey_z_q3_2024.lower
    ci_upper: browser_value_survey_z_q3_2024.upper
    show_grid: true
    listen:
      Date: browser_value_survey_z_q3_2024.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_value_survey_z_q3_2024
    type: looker_line
    fields: [
      browser_value_survey_z_q3_2024.submission_date,
      browser_value_survey_z_q3_2024.branch,
      browser_value_survey_z_q3_2024.point
    ]
    pivots: [
      browser_value_survey_z_q3_2024.branch
    ]
    filters:
      browser_value_survey_z_q3_2024.metric: 'search_count'
      browser_value_survey_z_q3_2024.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: browser_value_survey_z_q3_2024.submission_date
    field_y: browser_value_survey_z_q3_2024.point
    log_scale: false
    ci_lower: browser_value_survey_z_q3_2024.lower
    ci_upper: browser_value_survey_z_q3_2024.upper
    show_grid: true
    listen:
      Date: browser_value_survey_z_q3_2024.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_value_survey_z_q3_2024
    type: looker_line
    fields: [
      browser_value_survey_z_q3_2024.submission_date,
      browser_value_survey_z_q3_2024.branch,
      browser_value_survey_z_q3_2024.point
    ]
    pivots: [
      browser_value_survey_z_q3_2024.branch
    ]
    filters:
      browser_value_survey_z_q3_2024.metric: 'active_hours'
      browser_value_survey_z_q3_2024.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: browser_value_survey_z_q3_2024.submission_date
    field_y: browser_value_survey_z_q3_2024.point
    log_scale: false
    ci_lower: browser_value_survey_z_q3_2024.lower
    ci_upper: browser_value_survey_z_q3_2024.upper
    show_grid: true
    listen:
      Date: browser_value_survey_z_q3_2024.submission_date
      
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
    explore: browser_value_survey_z_q3_2024
    listens_to_filters: []
    field: browser_value_survey_z_q3_2024.submission_date

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
    explore: browser_value_survey_z_q3_2024
    listens_to_filters: []
    field: browser_value_survey_z_q3_2024.parameter
  