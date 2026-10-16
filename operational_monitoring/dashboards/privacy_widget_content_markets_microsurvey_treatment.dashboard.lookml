
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: privacy_widget_content_markets_microsurvey_treatment
  title: Privacy Widget Content Markets Microsurvey Treatment
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_widget_content_markets_microsurvey_treatment
    type: looker_line
    fields: [
      privacy_widget_content_markets_microsurvey_treatment.submission_date,
      privacy_widget_content_markets_microsurvey_treatment.branch,
      privacy_widget_content_markets_microsurvey_treatment.point
    ]
    pivots: [
      privacy_widget_content_markets_microsurvey_treatment.branch
    ]
    filters:
      privacy_widget_content_markets_microsurvey_treatment.metric: 'qualified_cumulative_days_of_use'
      privacy_widget_content_markets_microsurvey_treatment.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: privacy_widget_content_markets_microsurvey_treatment.submission_date
    field_y: privacy_widget_content_markets_microsurvey_treatment.point
    log_scale: false
    ci_lower: privacy_widget_content_markets_microsurvey_treatment.lower
    ci_upper: privacy_widget_content_markets_microsurvey_treatment.upper
    show_grid: true
    listen:
      Date: privacy_widget_content_markets_microsurvey_treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_widget_content_markets_microsurvey_treatment
    type: looker_line
    fields: [
      privacy_widget_content_markets_microsurvey_treatment.submission_date,
      privacy_widget_content_markets_microsurvey_treatment.branch,
      privacy_widget_content_markets_microsurvey_treatment.point
    ]
    pivots: [
      privacy_widget_content_markets_microsurvey_treatment.branch
    ]
    filters:
      privacy_widget_content_markets_microsurvey_treatment.metric: 'retained'
      privacy_widget_content_markets_microsurvey_treatment.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: privacy_widget_content_markets_microsurvey_treatment.submission_date
    field_y: privacy_widget_content_markets_microsurvey_treatment.point
    log_scale: false
    ci_lower: privacy_widget_content_markets_microsurvey_treatment.lower
    ci_upper: privacy_widget_content_markets_microsurvey_treatment.upper
    show_grid: true
    listen:
      Date: privacy_widget_content_markets_microsurvey_treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_widget_content_markets_microsurvey_treatment
    type: looker_line
    fields: [
      privacy_widget_content_markets_microsurvey_treatment.submission_date,
      privacy_widget_content_markets_microsurvey_treatment.branch,
      privacy_widget_content_markets_microsurvey_treatment.point
    ]
    pivots: [
      privacy_widget_content_markets_microsurvey_treatment.branch
    ]
    filters:
      privacy_widget_content_markets_microsurvey_treatment.metric: 'active_hours'
      privacy_widget_content_markets_microsurvey_treatment.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: privacy_widget_content_markets_microsurvey_treatment.submission_date
    field_y: privacy_widget_content_markets_microsurvey_treatment.point
    log_scale: false
    ci_lower: privacy_widget_content_markets_microsurvey_treatment.lower
    ci_upper: privacy_widget_content_markets_microsurvey_treatment.upper
    show_grid: true
    listen:
      Date: privacy_widget_content_markets_microsurvey_treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_widget_content_markets_microsurvey_treatment
    type: looker_line
    fields: [
      privacy_widget_content_markets_microsurvey_treatment.submission_date,
      privacy_widget_content_markets_microsurvey_treatment.branch,
      privacy_widget_content_markets_microsurvey_treatment.point
    ]
    pivots: [
      privacy_widget_content_markets_microsurvey_treatment.branch
    ]
    filters:
      privacy_widget_content_markets_microsurvey_treatment.metric: 'days_of_use'
      privacy_widget_content_markets_microsurvey_treatment.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: privacy_widget_content_markets_microsurvey_treatment.submission_date
    field_y: privacy_widget_content_markets_microsurvey_treatment.point
    log_scale: false
    ci_lower: privacy_widget_content_markets_microsurvey_treatment.lower
    ci_upper: privacy_widget_content_markets_microsurvey_treatment.upper
    show_grid: true
    listen:
      Date: privacy_widget_content_markets_microsurvey_treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_widget_content_markets_microsurvey_treatment
    type: looker_line
    fields: [
      privacy_widget_content_markets_microsurvey_treatment.submission_date,
      privacy_widget_content_markets_microsurvey_treatment.branch,
      privacy_widget_content_markets_microsurvey_treatment.point
    ]
    pivots: [
      privacy_widget_content_markets_microsurvey_treatment.branch
    ]
    filters:
      privacy_widget_content_markets_microsurvey_treatment.metric: 'search_count'
      privacy_widget_content_markets_microsurvey_treatment.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: privacy_widget_content_markets_microsurvey_treatment.submission_date
    field_y: privacy_widget_content_markets_microsurvey_treatment.point
    log_scale: false
    ci_lower: privacy_widget_content_markets_microsurvey_treatment.lower
    ci_upper: privacy_widget_content_markets_microsurvey_treatment.upper
    show_grid: true
    listen:
      Date: privacy_widget_content_markets_microsurvey_treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: privacy_widget_content_markets_microsurvey_treatment
    type: "ci-line-chart"
    fields: [
      privacy_widget_content_markets_microsurvey_treatment.submission_date,
      privacy_widget_content_markets_microsurvey_treatment.branch,
      privacy_widget_content_markets_microsurvey_treatment.upper,
      privacy_widget_content_markets_microsurvey_treatment.lower,
      privacy_widget_content_markets_microsurvey_treatment.point
    ]
    pivots: [
      privacy_widget_content_markets_microsurvey_treatment.branch
    ]
    filters:
      privacy_widget_content_markets_microsurvey_treatment.metric: 'memory_total'
      privacy_widget_content_markets_microsurvey_treatment.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: privacy_widget_content_markets_microsurvey_treatment.submission_date
    field_y: privacy_widget_content_markets_microsurvey_treatment.point
    log_scale: false
    ci_lower: privacy_widget_content_markets_microsurvey_treatment.lower
    ci_upper: privacy_widget_content_markets_microsurvey_treatment.upper
    show_grid: true
    listen:
      Date: privacy_widget_content_markets_microsurvey_treatment.submission_date
      Percentile: privacy_widget_content_markets_microsurvey_treatment.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_widget_content_markets_microsurvey_treatment
    type: looker_line
    fields: [
      privacy_widget_content_markets_microsurvey_treatment.submission_date,
      privacy_widget_content_markets_microsurvey_treatment.branch,
      privacy_widget_content_markets_microsurvey_treatment.point
    ]
    pivots: [
      privacy_widget_content_markets_microsurvey_treatment.branch
    ]
    filters:
      privacy_widget_content_markets_microsurvey_treatment.metric: 'uri_count'
      privacy_widget_content_markets_microsurvey_treatment.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: privacy_widget_content_markets_microsurvey_treatment.submission_date
    field_y: privacy_widget_content_markets_microsurvey_treatment.point
    log_scale: false
    ci_lower: privacy_widget_content_markets_microsurvey_treatment.lower
    ci_upper: privacy_widget_content_markets_microsurvey_treatment.upper
    show_grid: true
    listen:
      Date: privacy_widget_content_markets_microsurvey_treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: privacy_widget_content_markets_microsurvey_treatment
    type: looker_line
    fields: [
      privacy_widget_content_markets_microsurvey_treatment.submission_date,
      privacy_widget_content_markets_microsurvey_treatment.branch,
      privacy_widget_content_markets_microsurvey_treatment.point
    ]
    pivots: [
      privacy_widget_content_markets_microsurvey_treatment.branch
    ]
    filters:
      privacy_widget_content_markets_microsurvey_treatment.metric: 'ad_clicks'
      privacy_widget_content_markets_microsurvey_treatment.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: privacy_widget_content_markets_microsurvey_treatment.submission_date
    field_y: privacy_widget_content_markets_microsurvey_treatment.point
    log_scale: false
    ci_lower: privacy_widget_content_markets_microsurvey_treatment.lower
    ci_upper: privacy_widget_content_markets_microsurvey_treatment.upper
    show_grid: true
    listen:
      Date: privacy_widget_content_markets_microsurvey_treatment.submission_date
      
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
    explore: privacy_widget_content_markets_microsurvey_treatment
    listens_to_filters: []
    field: privacy_widget_content_markets_microsurvey_treatment.submission_date

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
    explore: privacy_widget_content_markets_microsurvey_treatment
    listens_to_filters: []
    field: privacy_widget_content_markets_microsurvey_treatment.parameter
  