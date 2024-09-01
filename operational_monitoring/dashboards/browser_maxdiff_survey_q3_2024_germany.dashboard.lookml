
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: browser_maxdiff_survey_q3_2024_germany
  title: Browser Maxdiff Survey Q3 2024 Germany
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_maxdiff_survey_q3_2024_germany
    type: looker_line
    fields: [
      browser_maxdiff_survey_q3_2024_germany.submission_date,
      browser_maxdiff_survey_q3_2024_germany.branch,
      browser_maxdiff_survey_q3_2024_germany.point
    ]
    pivots: [
      browser_maxdiff_survey_q3_2024_germany.branch
    ]
    filters:
      browser_maxdiff_survey_q3_2024_germany.metric: 'search_count'
      browser_maxdiff_survey_q3_2024_germany.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: browser_maxdiff_survey_q3_2024_germany.submission_date
    field_y: browser_maxdiff_survey_q3_2024_germany.point
    log_scale: false
    ci_lower: browser_maxdiff_survey_q3_2024_germany.lower
    ci_upper: browser_maxdiff_survey_q3_2024_germany.upper
    show_grid: true
    listen:
      Date: browser_maxdiff_survey_q3_2024_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_maxdiff_survey_q3_2024_germany
    type: looker_line
    fields: [
      browser_maxdiff_survey_q3_2024_germany.submission_date,
      browser_maxdiff_survey_q3_2024_germany.branch,
      browser_maxdiff_survey_q3_2024_germany.point
    ]
    pivots: [
      browser_maxdiff_survey_q3_2024_germany.branch
    ]
    filters:
      browser_maxdiff_survey_q3_2024_germany.metric: 'days_of_use'
      browser_maxdiff_survey_q3_2024_germany.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: browser_maxdiff_survey_q3_2024_germany.submission_date
    field_y: browser_maxdiff_survey_q3_2024_germany.point
    log_scale: false
    ci_lower: browser_maxdiff_survey_q3_2024_germany.lower
    ci_upper: browser_maxdiff_survey_q3_2024_germany.upper
    show_grid: true
    listen:
      Date: browser_maxdiff_survey_q3_2024_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_maxdiff_survey_q3_2024_germany
    type: looker_line
    fields: [
      browser_maxdiff_survey_q3_2024_germany.submission_date,
      browser_maxdiff_survey_q3_2024_germany.branch,
      browser_maxdiff_survey_q3_2024_germany.point
    ]
    pivots: [
      browser_maxdiff_survey_q3_2024_germany.branch
    ]
    filters:
      browser_maxdiff_survey_q3_2024_germany.metric: 'retained'
      browser_maxdiff_survey_q3_2024_germany.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: browser_maxdiff_survey_q3_2024_germany.submission_date
    field_y: browser_maxdiff_survey_q3_2024_germany.point
    log_scale: false
    ci_lower: browser_maxdiff_survey_q3_2024_germany.lower
    ci_upper: browser_maxdiff_survey_q3_2024_germany.upper
    show_grid: true
    listen:
      Date: browser_maxdiff_survey_q3_2024_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_maxdiff_survey_q3_2024_germany
    type: looker_line
    fields: [
      browser_maxdiff_survey_q3_2024_germany.submission_date,
      browser_maxdiff_survey_q3_2024_germany.branch,
      browser_maxdiff_survey_q3_2024_germany.point
    ]
    pivots: [
      browser_maxdiff_survey_q3_2024_germany.branch
    ]
    filters:
      browser_maxdiff_survey_q3_2024_germany.metric: 'uri_count'
      browser_maxdiff_survey_q3_2024_germany.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: browser_maxdiff_survey_q3_2024_germany.submission_date
    field_y: browser_maxdiff_survey_q3_2024_germany.point
    log_scale: false
    ci_lower: browser_maxdiff_survey_q3_2024_germany.lower
    ci_upper: browser_maxdiff_survey_q3_2024_germany.upper
    show_grid: true
    listen:
      Date: browser_maxdiff_survey_q3_2024_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_maxdiff_survey_q3_2024_germany
    type: looker_line
    fields: [
      browser_maxdiff_survey_q3_2024_germany.submission_date,
      browser_maxdiff_survey_q3_2024_germany.branch,
      browser_maxdiff_survey_q3_2024_germany.point
    ]
    pivots: [
      browser_maxdiff_survey_q3_2024_germany.branch
    ]
    filters:
      browser_maxdiff_survey_q3_2024_germany.metric: 'ad_clicks'
      browser_maxdiff_survey_q3_2024_germany.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: browser_maxdiff_survey_q3_2024_germany.submission_date
    field_y: browser_maxdiff_survey_q3_2024_germany.point
    log_scale: false
    ci_lower: browser_maxdiff_survey_q3_2024_germany.lower
    ci_upper: browser_maxdiff_survey_q3_2024_germany.upper
    show_grid: true
    listen:
      Date: browser_maxdiff_survey_q3_2024_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_maxdiff_survey_q3_2024_germany
    type: looker_line
    fields: [
      browser_maxdiff_survey_q3_2024_germany.submission_date,
      browser_maxdiff_survey_q3_2024_germany.branch,
      browser_maxdiff_survey_q3_2024_germany.point
    ]
    pivots: [
      browser_maxdiff_survey_q3_2024_germany.branch
    ]
    filters:
      browser_maxdiff_survey_q3_2024_germany.metric: 'qualified_cumulative_days_of_use'
      browser_maxdiff_survey_q3_2024_germany.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: browser_maxdiff_survey_q3_2024_germany.submission_date
    field_y: browser_maxdiff_survey_q3_2024_germany.point
    log_scale: false
    ci_lower: browser_maxdiff_survey_q3_2024_germany.lower
    ci_upper: browser_maxdiff_survey_q3_2024_germany.upper
    show_grid: true
    listen:
      Date: browser_maxdiff_survey_q3_2024_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: browser_maxdiff_survey_q3_2024_germany
    type: looker_line
    fields: [
      browser_maxdiff_survey_q3_2024_germany.submission_date,
      browser_maxdiff_survey_q3_2024_germany.branch,
      browser_maxdiff_survey_q3_2024_germany.point
    ]
    pivots: [
      browser_maxdiff_survey_q3_2024_germany.branch
    ]
    filters:
      browser_maxdiff_survey_q3_2024_germany.metric: 'active_hours'
      browser_maxdiff_survey_q3_2024_germany.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: browser_maxdiff_survey_q3_2024_germany.submission_date
    field_y: browser_maxdiff_survey_q3_2024_germany.point
    log_scale: false
    ci_lower: browser_maxdiff_survey_q3_2024_germany.lower
    ci_upper: browser_maxdiff_survey_q3_2024_germany.upper
    show_grid: true
    listen:
      Date: browser_maxdiff_survey_q3_2024_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: browser_maxdiff_survey_q3_2024_germany
    type: "ci-line-chart"
    fields: [
      browser_maxdiff_survey_q3_2024_germany.submission_date,
      browser_maxdiff_survey_q3_2024_germany.branch,
      browser_maxdiff_survey_q3_2024_germany.upper,
      browser_maxdiff_survey_q3_2024_germany.lower,
      browser_maxdiff_survey_q3_2024_germany.point
    ]
    pivots: [
      browser_maxdiff_survey_q3_2024_germany.branch
    ]
    filters:
      browser_maxdiff_survey_q3_2024_germany.metric: 'memory_total'
      browser_maxdiff_survey_q3_2024_germany.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: browser_maxdiff_survey_q3_2024_germany.submission_date
    field_y: browser_maxdiff_survey_q3_2024_germany.point
    log_scale: false
    ci_lower: browser_maxdiff_survey_q3_2024_germany.lower
    ci_upper: browser_maxdiff_survey_q3_2024_germany.upper
    show_grid: true
    listen:
      Date: browser_maxdiff_survey_q3_2024_germany.submission_date
      Percentile: browser_maxdiff_survey_q3_2024_germany.parameter
      
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
    explore: browser_maxdiff_survey_q3_2024_germany
    listens_to_filters: []
    field: browser_maxdiff_survey_q3_2024_germany.submission_date

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
    explore: browser_maxdiff_survey_q3_2024_germany
    listens_to_filters: []
    field: browser_maxdiff_survey_q3_2024_germany.parameter
  