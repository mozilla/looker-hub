
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: heartbeat_fx_desktop_sync_survey_q3_2024_en
  title: Heartbeat Fx Desktop Sync Survey Q3 2024 En
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_fx_desktop_sync_survey_q3_2024_en
    type: looker_line
    fields: [
      heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.branch,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.point
    ]
    pivots: [
      heartbeat_fx_desktop_sync_survey_q3_2024_en.branch
    ]
    filters:
      heartbeat_fx_desktop_sync_survey_q3_2024_en.metric: 'days_of_use'
      heartbeat_fx_desktop_sync_survey_q3_2024_en.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date
    field_y: heartbeat_fx_desktop_sync_survey_q3_2024_en.point
    log_scale: false
    ci_lower: heartbeat_fx_desktop_sync_survey_q3_2024_en.lower
    ci_upper: heartbeat_fx_desktop_sync_survey_q3_2024_en.upper
    show_grid: true
    listen:
      Date: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_fx_desktop_sync_survey_q3_2024_en
    type: looker_line
    fields: [
      heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.branch,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.point
    ]
    pivots: [
      heartbeat_fx_desktop_sync_survey_q3_2024_en.branch
    ]
    filters:
      heartbeat_fx_desktop_sync_survey_q3_2024_en.metric: 'retained'
      heartbeat_fx_desktop_sync_survey_q3_2024_en.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date
    field_y: heartbeat_fx_desktop_sync_survey_q3_2024_en.point
    log_scale: false
    ci_lower: heartbeat_fx_desktop_sync_survey_q3_2024_en.lower
    ci_upper: heartbeat_fx_desktop_sync_survey_q3_2024_en.upper
    show_grid: true
    listen:
      Date: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_fx_desktop_sync_survey_q3_2024_en
    type: looker_line
    fields: [
      heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.branch,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.point
    ]
    pivots: [
      heartbeat_fx_desktop_sync_survey_q3_2024_en.branch
    ]
    filters:
      heartbeat_fx_desktop_sync_survey_q3_2024_en.metric: 'qualified_cumulative_days_of_use'
      heartbeat_fx_desktop_sync_survey_q3_2024_en.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date
    field_y: heartbeat_fx_desktop_sync_survey_q3_2024_en.point
    log_scale: false
    ci_lower: heartbeat_fx_desktop_sync_survey_q3_2024_en.lower
    ci_upper: heartbeat_fx_desktop_sync_survey_q3_2024_en.upper
    show_grid: true
    listen:
      Date: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_fx_desktop_sync_survey_q3_2024_en
    type: looker_line
    fields: [
      heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.branch,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.point
    ]
    pivots: [
      heartbeat_fx_desktop_sync_survey_q3_2024_en.branch
    ]
    filters:
      heartbeat_fx_desktop_sync_survey_q3_2024_en.metric: 'search_count'
      heartbeat_fx_desktop_sync_survey_q3_2024_en.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date
    field_y: heartbeat_fx_desktop_sync_survey_q3_2024_en.point
    log_scale: false
    ci_lower: heartbeat_fx_desktop_sync_survey_q3_2024_en.lower
    ci_upper: heartbeat_fx_desktop_sync_survey_q3_2024_en.upper
    show_grid: true
    listen:
      Date: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_fx_desktop_sync_survey_q3_2024_en
    type: looker_line
    fields: [
      heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.branch,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.point
    ]
    pivots: [
      heartbeat_fx_desktop_sync_survey_q3_2024_en.branch
    ]
    filters:
      heartbeat_fx_desktop_sync_survey_q3_2024_en.metric: 'ad_clicks'
      heartbeat_fx_desktop_sync_survey_q3_2024_en.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date
    field_y: heartbeat_fx_desktop_sync_survey_q3_2024_en.point
    log_scale: false
    ci_lower: heartbeat_fx_desktop_sync_survey_q3_2024_en.lower
    ci_upper: heartbeat_fx_desktop_sync_survey_q3_2024_en.upper
    show_grid: true
    listen:
      Date: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_fx_desktop_sync_survey_q3_2024_en
    type: looker_line
    fields: [
      heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.branch,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.point
    ]
    pivots: [
      heartbeat_fx_desktop_sync_survey_q3_2024_en.branch
    ]
    filters:
      heartbeat_fx_desktop_sync_survey_q3_2024_en.metric: 'uri_count'
      heartbeat_fx_desktop_sync_survey_q3_2024_en.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date
    field_y: heartbeat_fx_desktop_sync_survey_q3_2024_en.point
    log_scale: false
    ci_lower: heartbeat_fx_desktop_sync_survey_q3_2024_en.lower
    ci_upper: heartbeat_fx_desktop_sync_survey_q3_2024_en.upper
    show_grid: true
    listen:
      Date: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: heartbeat_fx_desktop_sync_survey_q3_2024_en
    type: "ci-line-chart"
    fields: [
      heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.branch,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.upper,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.lower,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.point
    ]
    pivots: [
      heartbeat_fx_desktop_sync_survey_q3_2024_en.branch
    ]
    filters:
      heartbeat_fx_desktop_sync_survey_q3_2024_en.metric: 'memory_total'
      heartbeat_fx_desktop_sync_survey_q3_2024_en.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date
    field_y: heartbeat_fx_desktop_sync_survey_q3_2024_en.point
    log_scale: false
    ci_lower: heartbeat_fx_desktop_sync_survey_q3_2024_en.lower
    ci_upper: heartbeat_fx_desktop_sync_survey_q3_2024_en.upper
    show_grid: true
    listen:
      Date: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date
      Percentile: heartbeat_fx_desktop_sync_survey_q3_2024_en.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_fx_desktop_sync_survey_q3_2024_en
    type: looker_line
    fields: [
      heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.branch,
      heartbeat_fx_desktop_sync_survey_q3_2024_en.point
    ]
    pivots: [
      heartbeat_fx_desktop_sync_survey_q3_2024_en.branch
    ]
    filters:
      heartbeat_fx_desktop_sync_survey_q3_2024_en.metric: 'active_hours'
      heartbeat_fx_desktop_sync_survey_q3_2024_en.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date
    field_y: heartbeat_fx_desktop_sync_survey_q3_2024_en.point
    log_scale: false
    ci_lower: heartbeat_fx_desktop_sync_survey_q3_2024_en.lower
    ci_upper: heartbeat_fx_desktop_sync_survey_q3_2024_en.upper
    show_grid: true
    listen:
      Date: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date
      
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
    explore: heartbeat_fx_desktop_sync_survey_q3_2024_en
    listens_to_filters: []
    field: heartbeat_fx_desktop_sync_survey_q3_2024_en.submission_date

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
    explore: heartbeat_fx_desktop_sync_survey_q3_2024_en
    listens_to_filters: []
    field: heartbeat_fx_desktop_sync_survey_q3_2024_en.parameter
  