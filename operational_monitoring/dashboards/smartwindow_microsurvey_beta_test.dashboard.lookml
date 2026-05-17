
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: smartwindow_microsurvey_beta_test
  title: Smartwindow Microsurvey Beta Test
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smartwindow_microsurvey_beta_test
    type: looker_line
    fields: [
      smartwindow_microsurvey_beta_test.submission_date,
      smartwindow_microsurvey_beta_test.branch,
      smartwindow_microsurvey_beta_test.point
    ]
    pivots: [
      smartwindow_microsurvey_beta_test.branch
    ]
    filters:
      smartwindow_microsurvey_beta_test.metric: 'search_count'
      smartwindow_microsurvey_beta_test.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: smartwindow_microsurvey_beta_test.submission_date
    field_y: smartwindow_microsurvey_beta_test.point
    log_scale: false
    ci_lower: smartwindow_microsurvey_beta_test.lower
    ci_upper: smartwindow_microsurvey_beta_test.upper
    show_grid: true
    listen:
      Date: smartwindow_microsurvey_beta_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smartwindow_microsurvey_beta_test
    type: looker_line
    fields: [
      smartwindow_microsurvey_beta_test.submission_date,
      smartwindow_microsurvey_beta_test.branch,
      smartwindow_microsurvey_beta_test.point
    ]
    pivots: [
      smartwindow_microsurvey_beta_test.branch
    ]
    filters:
      smartwindow_microsurvey_beta_test.metric: 'qualified_cumulative_days_of_use'
      smartwindow_microsurvey_beta_test.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: smartwindow_microsurvey_beta_test.submission_date
    field_y: smartwindow_microsurvey_beta_test.point
    log_scale: false
    ci_lower: smartwindow_microsurvey_beta_test.lower
    ci_upper: smartwindow_microsurvey_beta_test.upper
    show_grid: true
    listen:
      Date: smartwindow_microsurvey_beta_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smartwindow_microsurvey_beta_test
    type: looker_line
    fields: [
      smartwindow_microsurvey_beta_test.submission_date,
      smartwindow_microsurvey_beta_test.branch,
      smartwindow_microsurvey_beta_test.point
    ]
    pivots: [
      smartwindow_microsurvey_beta_test.branch
    ]
    filters:
      smartwindow_microsurvey_beta_test.metric: 'days_of_use'
      smartwindow_microsurvey_beta_test.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: smartwindow_microsurvey_beta_test.submission_date
    field_y: smartwindow_microsurvey_beta_test.point
    log_scale: false
    ci_lower: smartwindow_microsurvey_beta_test.lower
    ci_upper: smartwindow_microsurvey_beta_test.upper
    show_grid: true
    listen:
      Date: smartwindow_microsurvey_beta_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smartwindow_microsurvey_beta_test
    type: looker_line
    fields: [
      smartwindow_microsurvey_beta_test.submission_date,
      smartwindow_microsurvey_beta_test.branch,
      smartwindow_microsurvey_beta_test.point
    ]
    pivots: [
      smartwindow_microsurvey_beta_test.branch
    ]
    filters:
      smartwindow_microsurvey_beta_test.metric: 'ad_clicks'
      smartwindow_microsurvey_beta_test.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: smartwindow_microsurvey_beta_test.submission_date
    field_y: smartwindow_microsurvey_beta_test.point
    log_scale: false
    ci_lower: smartwindow_microsurvey_beta_test.lower
    ci_upper: smartwindow_microsurvey_beta_test.upper
    show_grid: true
    listen:
      Date: smartwindow_microsurvey_beta_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smartwindow_microsurvey_beta_test
    type: looker_line
    fields: [
      smartwindow_microsurvey_beta_test.submission_date,
      smartwindow_microsurvey_beta_test.branch,
      smartwindow_microsurvey_beta_test.point
    ]
    pivots: [
      smartwindow_microsurvey_beta_test.branch
    ]
    filters:
      smartwindow_microsurvey_beta_test.metric: 'uri_count'
      smartwindow_microsurvey_beta_test.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: smartwindow_microsurvey_beta_test.submission_date
    field_y: smartwindow_microsurvey_beta_test.point
    log_scale: false
    ci_lower: smartwindow_microsurvey_beta_test.lower
    ci_upper: smartwindow_microsurvey_beta_test.upper
    show_grid: true
    listen:
      Date: smartwindow_microsurvey_beta_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: smartwindow_microsurvey_beta_test
    type: "ci-line-chart"
    fields: [
      smartwindow_microsurvey_beta_test.submission_date,
      smartwindow_microsurvey_beta_test.branch,
      smartwindow_microsurvey_beta_test.upper,
      smartwindow_microsurvey_beta_test.lower,
      smartwindow_microsurvey_beta_test.point
    ]
    pivots: [
      smartwindow_microsurvey_beta_test.branch
    ]
    filters:
      smartwindow_microsurvey_beta_test.metric: 'memory_total'
      smartwindow_microsurvey_beta_test.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: smartwindow_microsurvey_beta_test.submission_date
    field_y: smartwindow_microsurvey_beta_test.point
    log_scale: false
    ci_lower: smartwindow_microsurvey_beta_test.lower
    ci_upper: smartwindow_microsurvey_beta_test.upper
    show_grid: true
    listen:
      Date: smartwindow_microsurvey_beta_test.submission_date
      Percentile: smartwindow_microsurvey_beta_test.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smartwindow_microsurvey_beta_test
    type: looker_line
    fields: [
      smartwindow_microsurvey_beta_test.submission_date,
      smartwindow_microsurvey_beta_test.branch,
      smartwindow_microsurvey_beta_test.point
    ]
    pivots: [
      smartwindow_microsurvey_beta_test.branch
    ]
    filters:
      smartwindow_microsurvey_beta_test.metric: 'active_hours'
      smartwindow_microsurvey_beta_test.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: smartwindow_microsurvey_beta_test.submission_date
    field_y: smartwindow_microsurvey_beta_test.point
    log_scale: false
    ci_lower: smartwindow_microsurvey_beta_test.lower
    ci_upper: smartwindow_microsurvey_beta_test.upper
    show_grid: true
    listen:
      Date: smartwindow_microsurvey_beta_test.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: smartwindow_microsurvey_beta_test
    type: looker_line
    fields: [
      smartwindow_microsurvey_beta_test.submission_date,
      smartwindow_microsurvey_beta_test.branch,
      smartwindow_microsurvey_beta_test.point
    ]
    pivots: [
      smartwindow_microsurvey_beta_test.branch
    ]
    filters:
      smartwindow_microsurvey_beta_test.metric: 'retained'
      smartwindow_microsurvey_beta_test.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: smartwindow_microsurvey_beta_test.submission_date
    field_y: smartwindow_microsurvey_beta_test.point
    log_scale: false
    ci_lower: smartwindow_microsurvey_beta_test.lower
    ci_upper: smartwindow_microsurvey_beta_test.upper
    show_grid: true
    listen:
      Date: smartwindow_microsurvey_beta_test.submission_date
      
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
    explore: smartwindow_microsurvey_beta_test
    listens_to_filters: []
    field: smartwindow_microsurvey_beta_test.submission_date

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
    explore: smartwindow_microsurvey_beta_test
    listens_to_filters: []
    field: smartwindow_microsurvey_beta_test.parameter
  