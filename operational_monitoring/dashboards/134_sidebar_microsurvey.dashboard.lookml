
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: 134_sidebar_microsurvey
  title: 134 Sidebar Microsurvey
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 134_sidebar_microsurvey
    type: looker_line
    fields: [
      134_sidebar_microsurvey.submission_date,
      134_sidebar_microsurvey.branch,
      134_sidebar_microsurvey.point
    ]
    pivots: [
      134_sidebar_microsurvey.branch
    ]
    filters:
      134_sidebar_microsurvey.metric: 'retained'
      134_sidebar_microsurvey.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: 134_sidebar_microsurvey.submission_date
    field_y: 134_sidebar_microsurvey.point
    log_scale: false
    ci_lower: 134_sidebar_microsurvey.lower
    ci_upper: 134_sidebar_microsurvey.upper
    show_grid: true
    listen:
      Date: 134_sidebar_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 134_sidebar_microsurvey
    type: looker_line
    fields: [
      134_sidebar_microsurvey.submission_date,
      134_sidebar_microsurvey.branch,
      134_sidebar_microsurvey.point
    ]
    pivots: [
      134_sidebar_microsurvey.branch
    ]
    filters:
      134_sidebar_microsurvey.metric: 'search_count'
      134_sidebar_microsurvey.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: 134_sidebar_microsurvey.submission_date
    field_y: 134_sidebar_microsurvey.point
    log_scale: false
    ci_lower: 134_sidebar_microsurvey.lower
    ci_upper: 134_sidebar_microsurvey.upper
    show_grid: true
    listen:
      Date: 134_sidebar_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 134_sidebar_microsurvey
    type: looker_line
    fields: [
      134_sidebar_microsurvey.submission_date,
      134_sidebar_microsurvey.branch,
      134_sidebar_microsurvey.point
    ]
    pivots: [
      134_sidebar_microsurvey.branch
    ]
    filters:
      134_sidebar_microsurvey.metric: 'uri_count'
      134_sidebar_microsurvey.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: 134_sidebar_microsurvey.submission_date
    field_y: 134_sidebar_microsurvey.point
    log_scale: false
    ci_lower: 134_sidebar_microsurvey.lower
    ci_upper: 134_sidebar_microsurvey.upper
    show_grid: true
    listen:
      Date: 134_sidebar_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: 134_sidebar_microsurvey
    type: "ci-line-chart"
    fields: [
      134_sidebar_microsurvey.submission_date,
      134_sidebar_microsurvey.branch,
      134_sidebar_microsurvey.upper,
      134_sidebar_microsurvey.lower,
      134_sidebar_microsurvey.point
    ]
    pivots: [
      134_sidebar_microsurvey.branch
    ]
    filters:
      134_sidebar_microsurvey.metric: 'memory_total'
      134_sidebar_microsurvey.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: 134_sidebar_microsurvey.submission_date
    field_y: 134_sidebar_microsurvey.point
    log_scale: false
    ci_lower: 134_sidebar_microsurvey.lower
    ci_upper: 134_sidebar_microsurvey.upper
    show_grid: true
    listen:
      Date: 134_sidebar_microsurvey.submission_date
      Percentile: 134_sidebar_microsurvey.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 134_sidebar_microsurvey
    type: looker_line
    fields: [
      134_sidebar_microsurvey.submission_date,
      134_sidebar_microsurvey.branch,
      134_sidebar_microsurvey.point
    ]
    pivots: [
      134_sidebar_microsurvey.branch
    ]
    filters:
      134_sidebar_microsurvey.metric: 'active_hours'
      134_sidebar_microsurvey.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: 134_sidebar_microsurvey.submission_date
    field_y: 134_sidebar_microsurvey.point
    log_scale: false
    ci_lower: 134_sidebar_microsurvey.lower
    ci_upper: 134_sidebar_microsurvey.upper
    show_grid: true
    listen:
      Date: 134_sidebar_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 134_sidebar_microsurvey
    type: looker_line
    fields: [
      134_sidebar_microsurvey.submission_date,
      134_sidebar_microsurvey.branch,
      134_sidebar_microsurvey.point
    ]
    pivots: [
      134_sidebar_microsurvey.branch
    ]
    filters:
      134_sidebar_microsurvey.metric: 'qualified_cumulative_days_of_use'
      134_sidebar_microsurvey.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: 134_sidebar_microsurvey.submission_date
    field_y: 134_sidebar_microsurvey.point
    log_scale: false
    ci_lower: 134_sidebar_microsurvey.lower
    ci_upper: 134_sidebar_microsurvey.upper
    show_grid: true
    listen:
      Date: 134_sidebar_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 134_sidebar_microsurvey
    type: looker_line
    fields: [
      134_sidebar_microsurvey.submission_date,
      134_sidebar_microsurvey.branch,
      134_sidebar_microsurvey.point
    ]
    pivots: [
      134_sidebar_microsurvey.branch
    ]
    filters:
      134_sidebar_microsurvey.metric: 'days_of_use'
      134_sidebar_microsurvey.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: 134_sidebar_microsurvey.submission_date
    field_y: 134_sidebar_microsurvey.point
    log_scale: false
    ci_lower: 134_sidebar_microsurvey.lower
    ci_upper: 134_sidebar_microsurvey.upper
    show_grid: true
    listen:
      Date: 134_sidebar_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: 134_sidebar_microsurvey
    type: looker_line
    fields: [
      134_sidebar_microsurvey.submission_date,
      134_sidebar_microsurvey.branch,
      134_sidebar_microsurvey.point
    ]
    pivots: [
      134_sidebar_microsurvey.branch
    ]
    filters:
      134_sidebar_microsurvey.metric: 'ad_clicks'
      134_sidebar_microsurvey.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: 134_sidebar_microsurvey.submission_date
    field_y: 134_sidebar_microsurvey.point
    log_scale: false
    ci_lower: 134_sidebar_microsurvey.lower
    ci_upper: 134_sidebar_microsurvey.upper
    show_grid: true
    listen:
      Date: 134_sidebar_microsurvey.submission_date
      
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
    explore: 134_sidebar_microsurvey
    listens_to_filters: []
    field: 134_sidebar_microsurvey.submission_date

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
    explore: 134_sidebar_microsurvey
    listens_to_filters: []
    field: 134_sidebar_microsurvey.parameter
  