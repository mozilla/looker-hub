
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: privacy_widget_non_content_markets_microsurvey_control
  title: Privacy Widget Non Content Markets Microsurvey Control
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_widget_non_content_markets_microsurvey_control
    type: looker_line
    fields: [
      privacy_widget_non_content_markets_microsurvey_control.submission_date,
      privacy_widget_non_content_markets_microsurvey_control.branch,
      privacy_widget_non_content_markets_microsurvey_control.point
    ]
    pivots: [
      privacy_widget_non_content_markets_microsurvey_control.branch
    ]
    filters:
      privacy_widget_non_content_markets_microsurvey_control.metric: 'days_of_use'
      privacy_widget_non_content_markets_microsurvey_control.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: privacy_widget_non_content_markets_microsurvey_control.submission_date
    field_y: privacy_widget_non_content_markets_microsurvey_control.point
    log_scale: false
    ci_lower: privacy_widget_non_content_markets_microsurvey_control.lower
    ci_upper: privacy_widget_non_content_markets_microsurvey_control.upper
    show_grid: true
    listen:
      Date: privacy_widget_non_content_markets_microsurvey_control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: privacy_widget_non_content_markets_microsurvey_control
    type: "ci-line-chart"
    fields: [
      privacy_widget_non_content_markets_microsurvey_control.submission_date,
      privacy_widget_non_content_markets_microsurvey_control.branch,
      privacy_widget_non_content_markets_microsurvey_control.upper,
      privacy_widget_non_content_markets_microsurvey_control.lower,
      privacy_widget_non_content_markets_microsurvey_control.point
    ]
    pivots: [
      privacy_widget_non_content_markets_microsurvey_control.branch
    ]
    filters:
      privacy_widget_non_content_markets_microsurvey_control.metric: 'memory_total'
      privacy_widget_non_content_markets_microsurvey_control.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: privacy_widget_non_content_markets_microsurvey_control.submission_date
    field_y: privacy_widget_non_content_markets_microsurvey_control.point
    log_scale: false
    ci_lower: privacy_widget_non_content_markets_microsurvey_control.lower
    ci_upper: privacy_widget_non_content_markets_microsurvey_control.upper
    show_grid: true
    listen:
      Date: privacy_widget_non_content_markets_microsurvey_control.submission_date
      Percentile: privacy_widget_non_content_markets_microsurvey_control.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_widget_non_content_markets_microsurvey_control
    type: looker_line
    fields: [
      privacy_widget_non_content_markets_microsurvey_control.submission_date,
      privacy_widget_non_content_markets_microsurvey_control.branch,
      privacy_widget_non_content_markets_microsurvey_control.point
    ]
    pivots: [
      privacy_widget_non_content_markets_microsurvey_control.branch
    ]
    filters:
      privacy_widget_non_content_markets_microsurvey_control.metric: 'ad_clicks'
      privacy_widget_non_content_markets_microsurvey_control.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: privacy_widget_non_content_markets_microsurvey_control.submission_date
    field_y: privacy_widget_non_content_markets_microsurvey_control.point
    log_scale: false
    ci_lower: privacy_widget_non_content_markets_microsurvey_control.lower
    ci_upper: privacy_widget_non_content_markets_microsurvey_control.upper
    show_grid: true
    listen:
      Date: privacy_widget_non_content_markets_microsurvey_control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_widget_non_content_markets_microsurvey_control
    type: looker_line
    fields: [
      privacy_widget_non_content_markets_microsurvey_control.submission_date,
      privacy_widget_non_content_markets_microsurvey_control.branch,
      privacy_widget_non_content_markets_microsurvey_control.point
    ]
    pivots: [
      privacy_widget_non_content_markets_microsurvey_control.branch
    ]
    filters:
      privacy_widget_non_content_markets_microsurvey_control.metric: 'uri_count'
      privacy_widget_non_content_markets_microsurvey_control.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: privacy_widget_non_content_markets_microsurvey_control.submission_date
    field_y: privacy_widget_non_content_markets_microsurvey_control.point
    log_scale: false
    ci_lower: privacy_widget_non_content_markets_microsurvey_control.lower
    ci_upper: privacy_widget_non_content_markets_microsurvey_control.upper
    show_grid: true
    listen:
      Date: privacy_widget_non_content_markets_microsurvey_control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_widget_non_content_markets_microsurvey_control
    type: looker_line
    fields: [
      privacy_widget_non_content_markets_microsurvey_control.submission_date,
      privacy_widget_non_content_markets_microsurvey_control.branch,
      privacy_widget_non_content_markets_microsurvey_control.point
    ]
    pivots: [
      privacy_widget_non_content_markets_microsurvey_control.branch
    ]
    filters:
      privacy_widget_non_content_markets_microsurvey_control.metric: 'search_count'
      privacy_widget_non_content_markets_microsurvey_control.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: privacy_widget_non_content_markets_microsurvey_control.submission_date
    field_y: privacy_widget_non_content_markets_microsurvey_control.point
    log_scale: false
    ci_lower: privacy_widget_non_content_markets_microsurvey_control.lower
    ci_upper: privacy_widget_non_content_markets_microsurvey_control.upper
    show_grid: true
    listen:
      Date: privacy_widget_non_content_markets_microsurvey_control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_widget_non_content_markets_microsurvey_control
    type: looker_line
    fields: [
      privacy_widget_non_content_markets_microsurvey_control.submission_date,
      privacy_widget_non_content_markets_microsurvey_control.branch,
      privacy_widget_non_content_markets_microsurvey_control.point
    ]
    pivots: [
      privacy_widget_non_content_markets_microsurvey_control.branch
    ]
    filters:
      privacy_widget_non_content_markets_microsurvey_control.metric: 'active_hours'
      privacy_widget_non_content_markets_microsurvey_control.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: privacy_widget_non_content_markets_microsurvey_control.submission_date
    field_y: privacy_widget_non_content_markets_microsurvey_control.point
    log_scale: false
    ci_lower: privacy_widget_non_content_markets_microsurvey_control.lower
    ci_upper: privacy_widget_non_content_markets_microsurvey_control.upper
    show_grid: true
    listen:
      Date: privacy_widget_non_content_markets_microsurvey_control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_widget_non_content_markets_microsurvey_control
    type: looker_line
    fields: [
      privacy_widget_non_content_markets_microsurvey_control.submission_date,
      privacy_widget_non_content_markets_microsurvey_control.branch,
      privacy_widget_non_content_markets_microsurvey_control.point
    ]
    pivots: [
      privacy_widget_non_content_markets_microsurvey_control.branch
    ]
    filters:
      privacy_widget_non_content_markets_microsurvey_control.metric: 'retained'
      privacy_widget_non_content_markets_microsurvey_control.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: privacy_widget_non_content_markets_microsurvey_control.submission_date
    field_y: privacy_widget_non_content_markets_microsurvey_control.point
    log_scale: false
    ci_lower: privacy_widget_non_content_markets_microsurvey_control.lower
    ci_upper: privacy_widget_non_content_markets_microsurvey_control.upper
    show_grid: true
    listen:
      Date: privacy_widget_non_content_markets_microsurvey_control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_widget_non_content_markets_microsurvey_control
    type: looker_line
    fields: [
      privacy_widget_non_content_markets_microsurvey_control.submission_date,
      privacy_widget_non_content_markets_microsurvey_control.branch,
      privacy_widget_non_content_markets_microsurvey_control.point
    ]
    pivots: [
      privacy_widget_non_content_markets_microsurvey_control.branch
    ]
    filters:
      privacy_widget_non_content_markets_microsurvey_control.metric: 'qualified_cumulative_days_of_use'
      privacy_widget_non_content_markets_microsurvey_control.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: privacy_widget_non_content_markets_microsurvey_control.submission_date
    field_y: privacy_widget_non_content_markets_microsurvey_control.point
    log_scale: false
    ci_lower: privacy_widget_non_content_markets_microsurvey_control.lower
    ci_upper: privacy_widget_non_content_markets_microsurvey_control.upper
    show_grid: true
    listen:
      Date: privacy_widget_non_content_markets_microsurvey_control.submission_date
      
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
    explore: privacy_widget_non_content_markets_microsurvey_control
    listens_to_filters: []
    field: privacy_widget_non_content_markets_microsurvey_control.submission_date

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
    explore: privacy_widget_non_content_markets_microsurvey_control
    listens_to_filters: []
    field: privacy_widget_non_content_markets_microsurvey_control.parameter
  