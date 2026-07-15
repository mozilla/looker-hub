
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: resurrected_users_microsurvey
  title: Resurrected Users Microsurvey
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: resurrected_users_microsurvey
    type: looker_line
    fields: [
      resurrected_users_microsurvey.submission_date,
      resurrected_users_microsurvey.branch,
      resurrected_users_microsurvey.point
    ]
    pivots: [
      resurrected_users_microsurvey.branch
    ]
    filters:
      resurrected_users_microsurvey.metric: 'ad_clicks'
      resurrected_users_microsurvey.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: resurrected_users_microsurvey.submission_date
    field_y: resurrected_users_microsurvey.point
    log_scale: false
    ci_lower: resurrected_users_microsurvey.lower
    ci_upper: resurrected_users_microsurvey.upper
    show_grid: true
    listen:
      Date: resurrected_users_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: resurrected_users_microsurvey
    type: looker_line
    fields: [
      resurrected_users_microsurvey.submission_date,
      resurrected_users_microsurvey.branch,
      resurrected_users_microsurvey.point
    ]
    pivots: [
      resurrected_users_microsurvey.branch
    ]
    filters:
      resurrected_users_microsurvey.metric: 'search_count'
      resurrected_users_microsurvey.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: resurrected_users_microsurvey.submission_date
    field_y: resurrected_users_microsurvey.point
    log_scale: false
    ci_lower: resurrected_users_microsurvey.lower
    ci_upper: resurrected_users_microsurvey.upper
    show_grid: true
    listen:
      Date: resurrected_users_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: resurrected_users_microsurvey
    type: "ci-line-chart"
    fields: [
      resurrected_users_microsurvey.submission_date,
      resurrected_users_microsurvey.branch,
      resurrected_users_microsurvey.upper,
      resurrected_users_microsurvey.lower,
      resurrected_users_microsurvey.point
    ]
    pivots: [
      resurrected_users_microsurvey.branch
    ]
    filters:
      resurrected_users_microsurvey.metric: 'memory_total'
      resurrected_users_microsurvey.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: resurrected_users_microsurvey.submission_date
    field_y: resurrected_users_microsurvey.point
    log_scale: false
    ci_lower: resurrected_users_microsurvey.lower
    ci_upper: resurrected_users_microsurvey.upper
    show_grid: true
    listen:
      Date: resurrected_users_microsurvey.submission_date
      Percentile: resurrected_users_microsurvey.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: resurrected_users_microsurvey
    type: looker_line
    fields: [
      resurrected_users_microsurvey.submission_date,
      resurrected_users_microsurvey.branch,
      resurrected_users_microsurvey.point
    ]
    pivots: [
      resurrected_users_microsurvey.branch
    ]
    filters:
      resurrected_users_microsurvey.metric: 'retained'
      resurrected_users_microsurvey.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: resurrected_users_microsurvey.submission_date
    field_y: resurrected_users_microsurvey.point
    log_scale: false
    ci_lower: resurrected_users_microsurvey.lower
    ci_upper: resurrected_users_microsurvey.upper
    show_grid: true
    listen:
      Date: resurrected_users_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: resurrected_users_microsurvey
    type: looker_line
    fields: [
      resurrected_users_microsurvey.submission_date,
      resurrected_users_microsurvey.branch,
      resurrected_users_microsurvey.point
    ]
    pivots: [
      resurrected_users_microsurvey.branch
    ]
    filters:
      resurrected_users_microsurvey.metric: 'qualified_cumulative_days_of_use'
      resurrected_users_microsurvey.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: resurrected_users_microsurvey.submission_date
    field_y: resurrected_users_microsurvey.point
    log_scale: false
    ci_lower: resurrected_users_microsurvey.lower
    ci_upper: resurrected_users_microsurvey.upper
    show_grid: true
    listen:
      Date: resurrected_users_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: resurrected_users_microsurvey
    type: looker_line
    fields: [
      resurrected_users_microsurvey.submission_date,
      resurrected_users_microsurvey.branch,
      resurrected_users_microsurvey.point
    ]
    pivots: [
      resurrected_users_microsurvey.branch
    ]
    filters:
      resurrected_users_microsurvey.metric: 'days_of_use'
      resurrected_users_microsurvey.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: resurrected_users_microsurvey.submission_date
    field_y: resurrected_users_microsurvey.point
    log_scale: false
    ci_lower: resurrected_users_microsurvey.lower
    ci_upper: resurrected_users_microsurvey.upper
    show_grid: true
    listen:
      Date: resurrected_users_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: resurrected_users_microsurvey
    type: looker_line
    fields: [
      resurrected_users_microsurvey.submission_date,
      resurrected_users_microsurvey.branch,
      resurrected_users_microsurvey.point
    ]
    pivots: [
      resurrected_users_microsurvey.branch
    ]
    filters:
      resurrected_users_microsurvey.metric: 'active_hours'
      resurrected_users_microsurvey.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: resurrected_users_microsurvey.submission_date
    field_y: resurrected_users_microsurvey.point
    log_scale: false
    ci_lower: resurrected_users_microsurvey.lower
    ci_upper: resurrected_users_microsurvey.upper
    show_grid: true
    listen:
      Date: resurrected_users_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: resurrected_users_microsurvey
    type: looker_line
    fields: [
      resurrected_users_microsurvey.submission_date,
      resurrected_users_microsurvey.branch,
      resurrected_users_microsurvey.point
    ]
    pivots: [
      resurrected_users_microsurvey.branch
    ]
    filters:
      resurrected_users_microsurvey.metric: 'uri_count'
      resurrected_users_microsurvey.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: resurrected_users_microsurvey.submission_date
    field_y: resurrected_users_microsurvey.point
    log_scale: false
    ci_lower: resurrected_users_microsurvey.lower
    ci_upper: resurrected_users_microsurvey.upper
    show_grid: true
    listen:
      Date: resurrected_users_microsurvey.submission_date
      
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
    explore: resurrected_users_microsurvey
    listens_to_filters: []
    field: resurrected_users_microsurvey.submission_date

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
    explore: resurrected_users_microsurvey
    listens_to_filters: []
    field: resurrected_users_microsurvey.parameter
  