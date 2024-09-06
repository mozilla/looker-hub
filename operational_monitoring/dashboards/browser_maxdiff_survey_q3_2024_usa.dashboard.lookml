
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: browser_maxdiff_survey_q3_2024_usa
  title: Browser Maxdiff Survey Q3 2024 Usa
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_maxdiff_survey_q3_2024_usa
    type: looker_line
    fields: [
      browser_maxdiff_survey_q3_2024_usa.submission_date,
      browser_maxdiff_survey_q3_2024_usa.branch,
      browser_maxdiff_survey_q3_2024_usa.point
    ]
    pivots: [
      browser_maxdiff_survey_q3_2024_usa.branch
    ]
    filters:
      browser_maxdiff_survey_q3_2024_usa.metric: 'uri_count'
      browser_maxdiff_survey_q3_2024_usa.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: browser_maxdiff_survey_q3_2024_usa.submission_date
    field_y: browser_maxdiff_survey_q3_2024_usa.point
    log_scale: false
    ci_lower: browser_maxdiff_survey_q3_2024_usa.lower
    ci_upper: browser_maxdiff_survey_q3_2024_usa.upper
    show_grid: true
    listen:
      Date: browser_maxdiff_survey_q3_2024_usa.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_maxdiff_survey_q3_2024_usa
    type: looker_line
    fields: [
      browser_maxdiff_survey_q3_2024_usa.submission_date,
      browser_maxdiff_survey_q3_2024_usa.branch,
      browser_maxdiff_survey_q3_2024_usa.point
    ]
    pivots: [
      browser_maxdiff_survey_q3_2024_usa.branch
    ]
    filters:
      browser_maxdiff_survey_q3_2024_usa.metric: 'qualified_cumulative_days_of_use'
      browser_maxdiff_survey_q3_2024_usa.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: browser_maxdiff_survey_q3_2024_usa.submission_date
    field_y: browser_maxdiff_survey_q3_2024_usa.point
    log_scale: false
    ci_lower: browser_maxdiff_survey_q3_2024_usa.lower
    ci_upper: browser_maxdiff_survey_q3_2024_usa.upper
    show_grid: true
    listen:
      Date: browser_maxdiff_survey_q3_2024_usa.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: browser_maxdiff_survey_q3_2024_usa
    type: "ci-line-chart"
    fields: [
      browser_maxdiff_survey_q3_2024_usa.submission_date,
      browser_maxdiff_survey_q3_2024_usa.branch,
      browser_maxdiff_survey_q3_2024_usa.upper,
      browser_maxdiff_survey_q3_2024_usa.lower,
      browser_maxdiff_survey_q3_2024_usa.point
    ]
    pivots: [
      browser_maxdiff_survey_q3_2024_usa.branch
    ]
    filters:
      browser_maxdiff_survey_q3_2024_usa.metric: 'memory_total'
      browser_maxdiff_survey_q3_2024_usa.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: browser_maxdiff_survey_q3_2024_usa.submission_date
    field_y: browser_maxdiff_survey_q3_2024_usa.point
    log_scale: false
    ci_lower: browser_maxdiff_survey_q3_2024_usa.lower
    ci_upper: browser_maxdiff_survey_q3_2024_usa.upper
    show_grid: true
    listen:
      Date: browser_maxdiff_survey_q3_2024_usa.submission_date
      Percentile: browser_maxdiff_survey_q3_2024_usa.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_maxdiff_survey_q3_2024_usa
    type: looker_line
    fields: [
      browser_maxdiff_survey_q3_2024_usa.submission_date,
      browser_maxdiff_survey_q3_2024_usa.branch,
      browser_maxdiff_survey_q3_2024_usa.point
    ]
    pivots: [
      browser_maxdiff_survey_q3_2024_usa.branch
    ]
    filters:
      browser_maxdiff_survey_q3_2024_usa.metric: 'search_count'
      browser_maxdiff_survey_q3_2024_usa.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: browser_maxdiff_survey_q3_2024_usa.submission_date
    field_y: browser_maxdiff_survey_q3_2024_usa.point
    log_scale: false
    ci_lower: browser_maxdiff_survey_q3_2024_usa.lower
    ci_upper: browser_maxdiff_survey_q3_2024_usa.upper
    show_grid: true
    listen:
      Date: browser_maxdiff_survey_q3_2024_usa.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_maxdiff_survey_q3_2024_usa
    type: looker_line
    fields: [
      browser_maxdiff_survey_q3_2024_usa.submission_date,
      browser_maxdiff_survey_q3_2024_usa.branch,
      browser_maxdiff_survey_q3_2024_usa.point
    ]
    pivots: [
      browser_maxdiff_survey_q3_2024_usa.branch
    ]
    filters:
      browser_maxdiff_survey_q3_2024_usa.metric: 'active_hours'
      browser_maxdiff_survey_q3_2024_usa.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: browser_maxdiff_survey_q3_2024_usa.submission_date
    field_y: browser_maxdiff_survey_q3_2024_usa.point
    log_scale: false
    ci_lower: browser_maxdiff_survey_q3_2024_usa.lower
    ci_upper: browser_maxdiff_survey_q3_2024_usa.upper
    show_grid: true
    listen:
      Date: browser_maxdiff_survey_q3_2024_usa.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_maxdiff_survey_q3_2024_usa
    type: looker_line
    fields: [
      browser_maxdiff_survey_q3_2024_usa.submission_date,
      browser_maxdiff_survey_q3_2024_usa.branch,
      browser_maxdiff_survey_q3_2024_usa.point
    ]
    pivots: [
      browser_maxdiff_survey_q3_2024_usa.branch
    ]
    filters:
      browser_maxdiff_survey_q3_2024_usa.metric: 'ad_clicks'
      browser_maxdiff_survey_q3_2024_usa.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: browser_maxdiff_survey_q3_2024_usa.submission_date
    field_y: browser_maxdiff_survey_q3_2024_usa.point
    log_scale: false
    ci_lower: browser_maxdiff_survey_q3_2024_usa.lower
    ci_upper: browser_maxdiff_survey_q3_2024_usa.upper
    show_grid: true
    listen:
      Date: browser_maxdiff_survey_q3_2024_usa.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_maxdiff_survey_q3_2024_usa
    type: looker_line
    fields: [
      browser_maxdiff_survey_q3_2024_usa.submission_date,
      browser_maxdiff_survey_q3_2024_usa.branch,
      browser_maxdiff_survey_q3_2024_usa.point
    ]
    pivots: [
      browser_maxdiff_survey_q3_2024_usa.branch
    ]
    filters:
      browser_maxdiff_survey_q3_2024_usa.metric: 'days_of_use'
      browser_maxdiff_survey_q3_2024_usa.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: browser_maxdiff_survey_q3_2024_usa.submission_date
    field_y: browser_maxdiff_survey_q3_2024_usa.point
    log_scale: false
    ci_lower: browser_maxdiff_survey_q3_2024_usa.lower
    ci_upper: browser_maxdiff_survey_q3_2024_usa.upper
    show_grid: true
    listen:
      Date: browser_maxdiff_survey_q3_2024_usa.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_maxdiff_survey_q3_2024_usa
    type: looker_line
    fields: [
      browser_maxdiff_survey_q3_2024_usa.submission_date,
      browser_maxdiff_survey_q3_2024_usa.branch,
      browser_maxdiff_survey_q3_2024_usa.point
    ]
    pivots: [
      browser_maxdiff_survey_q3_2024_usa.branch
    ]
    filters:
      browser_maxdiff_survey_q3_2024_usa.metric: 'retained'
      browser_maxdiff_survey_q3_2024_usa.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: browser_maxdiff_survey_q3_2024_usa.submission_date
    field_y: browser_maxdiff_survey_q3_2024_usa.point
    log_scale: false
    ci_lower: browser_maxdiff_survey_q3_2024_usa.lower
    ci_upper: browser_maxdiff_survey_q3_2024_usa.upper
    show_grid: true
    listen:
      Date: browser_maxdiff_survey_q3_2024_usa.submission_date
      
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
    explore: browser_maxdiff_survey_q3_2024_usa
    listens_to_filters: []
    field: browser_maxdiff_survey_q3_2024_usa.submission_date

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
    explore: browser_maxdiff_survey_q3_2024_usa
    listens_to_filters: []
    field: browser_maxdiff_survey_q3_2024_usa.parameter
  