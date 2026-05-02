
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: smartwindow_mvp_microsurvey
  title: Smartwindow Mvp Microsurvey
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smartwindow_mvp_microsurvey
    type: looker_line
    fields: [
      smartwindow_mvp_microsurvey.submission_date,
      smartwindow_mvp_microsurvey.branch,
      smartwindow_mvp_microsurvey.point
    ]
    pivots: [
      smartwindow_mvp_microsurvey.branch
    ]
    filters:
      smartwindow_mvp_microsurvey.metric: 'retained'
      smartwindow_mvp_microsurvey.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: smartwindow_mvp_microsurvey.submission_date
    field_y: smartwindow_mvp_microsurvey.point
    log_scale: false
    ci_lower: smartwindow_mvp_microsurvey.lower
    ci_upper: smartwindow_mvp_microsurvey.upper
    show_grid: true
    listen:
      Date: smartwindow_mvp_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smartwindow_mvp_microsurvey
    type: looker_line
    fields: [
      smartwindow_mvp_microsurvey.submission_date,
      smartwindow_mvp_microsurvey.branch,
      smartwindow_mvp_microsurvey.point
    ]
    pivots: [
      smartwindow_mvp_microsurvey.branch
    ]
    filters:
      smartwindow_mvp_microsurvey.metric: 'qualified_cumulative_days_of_use'
      smartwindow_mvp_microsurvey.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: smartwindow_mvp_microsurvey.submission_date
    field_y: smartwindow_mvp_microsurvey.point
    log_scale: false
    ci_lower: smartwindow_mvp_microsurvey.lower
    ci_upper: smartwindow_mvp_microsurvey.upper
    show_grid: true
    listen:
      Date: smartwindow_mvp_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smartwindow_mvp_microsurvey
    type: looker_line
    fields: [
      smartwindow_mvp_microsurvey.submission_date,
      smartwindow_mvp_microsurvey.branch,
      smartwindow_mvp_microsurvey.point
    ]
    pivots: [
      smartwindow_mvp_microsurvey.branch
    ]
    filters:
      smartwindow_mvp_microsurvey.metric: 'days_of_use'
      smartwindow_mvp_microsurvey.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: smartwindow_mvp_microsurvey.submission_date
    field_y: smartwindow_mvp_microsurvey.point
    log_scale: false
    ci_lower: smartwindow_mvp_microsurvey.lower
    ci_upper: smartwindow_mvp_microsurvey.upper
    show_grid: true
    listen:
      Date: smartwindow_mvp_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smartwindow_mvp_microsurvey
    type: looker_line
    fields: [
      smartwindow_mvp_microsurvey.submission_date,
      smartwindow_mvp_microsurvey.branch,
      smartwindow_mvp_microsurvey.point
    ]
    pivots: [
      smartwindow_mvp_microsurvey.branch
    ]
    filters:
      smartwindow_mvp_microsurvey.metric: 'ad_clicks'
      smartwindow_mvp_microsurvey.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: smartwindow_mvp_microsurvey.submission_date
    field_y: smartwindow_mvp_microsurvey.point
    log_scale: false
    ci_lower: smartwindow_mvp_microsurvey.lower
    ci_upper: smartwindow_mvp_microsurvey.upper
    show_grid: true
    listen:
      Date: smartwindow_mvp_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smartwindow_mvp_microsurvey
    type: looker_line
    fields: [
      smartwindow_mvp_microsurvey.submission_date,
      smartwindow_mvp_microsurvey.branch,
      smartwindow_mvp_microsurvey.point
    ]
    pivots: [
      smartwindow_mvp_microsurvey.branch
    ]
    filters:
      smartwindow_mvp_microsurvey.metric: 'search_count'
      smartwindow_mvp_microsurvey.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: smartwindow_mvp_microsurvey.submission_date
    field_y: smartwindow_mvp_microsurvey.point
    log_scale: false
    ci_lower: smartwindow_mvp_microsurvey.lower
    ci_upper: smartwindow_mvp_microsurvey.upper
    show_grid: true
    listen:
      Date: smartwindow_mvp_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: smartwindow_mvp_microsurvey
    type: "ci-line-chart"
    fields: [
      smartwindow_mvp_microsurvey.submission_date,
      smartwindow_mvp_microsurvey.branch,
      smartwindow_mvp_microsurvey.upper,
      smartwindow_mvp_microsurvey.lower,
      smartwindow_mvp_microsurvey.point
    ]
    pivots: [
      smartwindow_mvp_microsurvey.branch
    ]
    filters:
      smartwindow_mvp_microsurvey.metric: 'memory_total'
      smartwindow_mvp_microsurvey.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: smartwindow_mvp_microsurvey.submission_date
    field_y: smartwindow_mvp_microsurvey.point
    log_scale: false
    ci_lower: smartwindow_mvp_microsurvey.lower
    ci_upper: smartwindow_mvp_microsurvey.upper
    show_grid: true
    listen:
      Date: smartwindow_mvp_microsurvey.submission_date
      Percentile: smartwindow_mvp_microsurvey.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smartwindow_mvp_microsurvey
    type: looker_line
    fields: [
      smartwindow_mvp_microsurvey.submission_date,
      smartwindow_mvp_microsurvey.branch,
      smartwindow_mvp_microsurvey.point
    ]
    pivots: [
      smartwindow_mvp_microsurvey.branch
    ]
    filters:
      smartwindow_mvp_microsurvey.metric: 'active_hours'
      smartwindow_mvp_microsurvey.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: smartwindow_mvp_microsurvey.submission_date
    field_y: smartwindow_mvp_microsurvey.point
    log_scale: false
    ci_lower: smartwindow_mvp_microsurvey.lower
    ci_upper: smartwindow_mvp_microsurvey.upper
    show_grid: true
    listen:
      Date: smartwindow_mvp_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smartwindow_mvp_microsurvey
    type: looker_line
    fields: [
      smartwindow_mvp_microsurvey.submission_date,
      smartwindow_mvp_microsurvey.branch,
      smartwindow_mvp_microsurvey.point
    ]
    pivots: [
      smartwindow_mvp_microsurvey.branch
    ]
    filters:
      smartwindow_mvp_microsurvey.metric: 'uri_count'
      smartwindow_mvp_microsurvey.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: smartwindow_mvp_microsurvey.submission_date
    field_y: smartwindow_mvp_microsurvey.point
    log_scale: false
    ci_lower: smartwindow_mvp_microsurvey.lower
    ci_upper: smartwindow_mvp_microsurvey.upper
    show_grid: true
    listen:
      Date: smartwindow_mvp_microsurvey.submission_date
      
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
    explore: smartwindow_mvp_microsurvey
    listens_to_filters: []
    field: smartwindow_mvp_microsurvey.submission_date

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
    explore: smartwindow_mvp_microsurvey
    listens_to_filters: []
    field: smartwindow_mvp_microsurvey.parameter
  