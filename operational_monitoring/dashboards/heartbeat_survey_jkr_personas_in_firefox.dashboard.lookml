
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: heartbeat_survey_jkr_personas_in_firefox
  title: Heartbeat Survey Jkr Personas In Firefox
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_survey_jkr_personas_in_firefox
    type: looker_line
    fields: [
      heartbeat_survey_jkr_personas_in_firefox.submission_date,
      heartbeat_survey_jkr_personas_in_firefox.branch,
      heartbeat_survey_jkr_personas_in_firefox.point
    ]
    pivots: [
      heartbeat_survey_jkr_personas_in_firefox.branch
    ]
    filters:
      heartbeat_survey_jkr_personas_in_firefox.metric: 'uri_count'
      heartbeat_survey_jkr_personas_in_firefox.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: heartbeat_survey_jkr_personas_in_firefox.submission_date
    field_y: heartbeat_survey_jkr_personas_in_firefox.point
    log_scale: false
    ci_lower: heartbeat_survey_jkr_personas_in_firefox.lower
    ci_upper: heartbeat_survey_jkr_personas_in_firefox.upper
    show_grid: true
    listen:
      Date: heartbeat_survey_jkr_personas_in_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_survey_jkr_personas_in_firefox
    type: looker_line
    fields: [
      heartbeat_survey_jkr_personas_in_firefox.submission_date,
      heartbeat_survey_jkr_personas_in_firefox.branch,
      heartbeat_survey_jkr_personas_in_firefox.point
    ]
    pivots: [
      heartbeat_survey_jkr_personas_in_firefox.branch
    ]
    filters:
      heartbeat_survey_jkr_personas_in_firefox.metric: 'ad_clicks'
      heartbeat_survey_jkr_personas_in_firefox.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: heartbeat_survey_jkr_personas_in_firefox.submission_date
    field_y: heartbeat_survey_jkr_personas_in_firefox.point
    log_scale: false
    ci_lower: heartbeat_survey_jkr_personas_in_firefox.lower
    ci_upper: heartbeat_survey_jkr_personas_in_firefox.upper
    show_grid: true
    listen:
      Date: heartbeat_survey_jkr_personas_in_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_survey_jkr_personas_in_firefox
    type: looker_line
    fields: [
      heartbeat_survey_jkr_personas_in_firefox.submission_date,
      heartbeat_survey_jkr_personas_in_firefox.branch,
      heartbeat_survey_jkr_personas_in_firefox.point
    ]
    pivots: [
      heartbeat_survey_jkr_personas_in_firefox.branch
    ]
    filters:
      heartbeat_survey_jkr_personas_in_firefox.metric: 'qualified_cumulative_days_of_use'
      heartbeat_survey_jkr_personas_in_firefox.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: heartbeat_survey_jkr_personas_in_firefox.submission_date
    field_y: heartbeat_survey_jkr_personas_in_firefox.point
    log_scale: false
    ci_lower: heartbeat_survey_jkr_personas_in_firefox.lower
    ci_upper: heartbeat_survey_jkr_personas_in_firefox.upper
    show_grid: true
    listen:
      Date: heartbeat_survey_jkr_personas_in_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_survey_jkr_personas_in_firefox
    type: looker_line
    fields: [
      heartbeat_survey_jkr_personas_in_firefox.submission_date,
      heartbeat_survey_jkr_personas_in_firefox.branch,
      heartbeat_survey_jkr_personas_in_firefox.point
    ]
    pivots: [
      heartbeat_survey_jkr_personas_in_firefox.branch
    ]
    filters:
      heartbeat_survey_jkr_personas_in_firefox.metric: 'retained'
      heartbeat_survey_jkr_personas_in_firefox.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: heartbeat_survey_jkr_personas_in_firefox.submission_date
    field_y: heartbeat_survey_jkr_personas_in_firefox.point
    log_scale: false
    ci_lower: heartbeat_survey_jkr_personas_in_firefox.lower
    ci_upper: heartbeat_survey_jkr_personas_in_firefox.upper
    show_grid: true
    listen:
      Date: heartbeat_survey_jkr_personas_in_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_survey_jkr_personas_in_firefox
    type: looker_line
    fields: [
      heartbeat_survey_jkr_personas_in_firefox.submission_date,
      heartbeat_survey_jkr_personas_in_firefox.branch,
      heartbeat_survey_jkr_personas_in_firefox.point
    ]
    pivots: [
      heartbeat_survey_jkr_personas_in_firefox.branch
    ]
    filters:
      heartbeat_survey_jkr_personas_in_firefox.metric: 'active_hours'
      heartbeat_survey_jkr_personas_in_firefox.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: heartbeat_survey_jkr_personas_in_firefox.submission_date
    field_y: heartbeat_survey_jkr_personas_in_firefox.point
    log_scale: false
    ci_lower: heartbeat_survey_jkr_personas_in_firefox.lower
    ci_upper: heartbeat_survey_jkr_personas_in_firefox.upper
    show_grid: true
    listen:
      Date: heartbeat_survey_jkr_personas_in_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: heartbeat_survey_jkr_personas_in_firefox
    type: "ci-line-chart"
    fields: [
      heartbeat_survey_jkr_personas_in_firefox.submission_date,
      heartbeat_survey_jkr_personas_in_firefox.branch,
      heartbeat_survey_jkr_personas_in_firefox.upper,
      heartbeat_survey_jkr_personas_in_firefox.lower,
      heartbeat_survey_jkr_personas_in_firefox.point
    ]
    pivots: [
      heartbeat_survey_jkr_personas_in_firefox.branch
    ]
    filters:
      heartbeat_survey_jkr_personas_in_firefox.metric: 'memory_total'
      heartbeat_survey_jkr_personas_in_firefox.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: heartbeat_survey_jkr_personas_in_firefox.submission_date
    field_y: heartbeat_survey_jkr_personas_in_firefox.point
    log_scale: false
    ci_lower: heartbeat_survey_jkr_personas_in_firefox.lower
    ci_upper: heartbeat_survey_jkr_personas_in_firefox.upper
    show_grid: true
    listen:
      Date: heartbeat_survey_jkr_personas_in_firefox.submission_date
      Percentile: heartbeat_survey_jkr_personas_in_firefox.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_survey_jkr_personas_in_firefox
    type: looker_line
    fields: [
      heartbeat_survey_jkr_personas_in_firefox.submission_date,
      heartbeat_survey_jkr_personas_in_firefox.branch,
      heartbeat_survey_jkr_personas_in_firefox.point
    ]
    pivots: [
      heartbeat_survey_jkr_personas_in_firefox.branch
    ]
    filters:
      heartbeat_survey_jkr_personas_in_firefox.metric: 'search_count'
      heartbeat_survey_jkr_personas_in_firefox.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: heartbeat_survey_jkr_personas_in_firefox.submission_date
    field_y: heartbeat_survey_jkr_personas_in_firefox.point
    log_scale: false
    ci_lower: heartbeat_survey_jkr_personas_in_firefox.lower
    ci_upper: heartbeat_survey_jkr_personas_in_firefox.upper
    show_grid: true
    listen:
      Date: heartbeat_survey_jkr_personas_in_firefox.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_survey_jkr_personas_in_firefox
    type: looker_line
    fields: [
      heartbeat_survey_jkr_personas_in_firefox.submission_date,
      heartbeat_survey_jkr_personas_in_firefox.branch,
      heartbeat_survey_jkr_personas_in_firefox.point
    ]
    pivots: [
      heartbeat_survey_jkr_personas_in_firefox.branch
    ]
    filters:
      heartbeat_survey_jkr_personas_in_firefox.metric: 'days_of_use'
      heartbeat_survey_jkr_personas_in_firefox.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: heartbeat_survey_jkr_personas_in_firefox.submission_date
    field_y: heartbeat_survey_jkr_personas_in_firefox.point
    log_scale: false
    ci_lower: heartbeat_survey_jkr_personas_in_firefox.lower
    ci_upper: heartbeat_survey_jkr_personas_in_firefox.upper
    show_grid: true
    listen:
      Date: heartbeat_survey_jkr_personas_in_firefox.submission_date
      
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
    explore: heartbeat_survey_jkr_personas_in_firefox
    listens_to_filters: []
    field: heartbeat_survey_jkr_personas_in_firefox.submission_date

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
    explore: heartbeat_survey_jkr_personas_in_firefox
    listens_to_filters: []
    field: heartbeat_survey_jkr_personas_in_firefox.parameter
  