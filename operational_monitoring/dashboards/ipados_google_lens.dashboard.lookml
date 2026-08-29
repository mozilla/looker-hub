
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: ipados_google_lens
  title: Ipados Google Lens
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ipados_google_lens
    type: looker_line
    fields: [
      ipados_google_lens.submission_date,
      ipados_google_lens.branch,
      ipados_google_lens.point
    ]
    pivots: [
      ipados_google_lens.branch
    ]
    filters:
      ipados_google_lens.metric: 'active_hours'
      ipados_google_lens.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: ipados_google_lens.submission_date
    field_y: ipados_google_lens.point
    log_scale: false
    ci_lower: ipados_google_lens.lower
    ci_upper: ipados_google_lens.upper
    show_grid: true
    listen:
      Date: ipados_google_lens.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ipados_google_lens
    type: looker_line
    fields: [
      ipados_google_lens.submission_date,
      ipados_google_lens.branch,
      ipados_google_lens.point
    ]
    pivots: [
      ipados_google_lens.branch
    ]
    filters:
      ipados_google_lens.metric: 'retained'
      ipados_google_lens.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: ipados_google_lens.submission_date
    field_y: ipados_google_lens.point
    log_scale: false
    ci_lower: ipados_google_lens.lower
    ci_upper: ipados_google_lens.upper
    show_grid: true
    listen:
      Date: ipados_google_lens.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ipados_google_lens
    type: looker_line
    fields: [
      ipados_google_lens.submission_date,
      ipados_google_lens.branch,
      ipados_google_lens.point
    ]
    pivots: [
      ipados_google_lens.branch
    ]
    filters:
      ipados_google_lens.metric: 'search_count'
      ipados_google_lens.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: ipados_google_lens.submission_date
    field_y: ipados_google_lens.point
    log_scale: false
    ci_lower: ipados_google_lens.lower
    ci_upper: ipados_google_lens.upper
    show_grid: true
    listen:
      Date: ipados_google_lens.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ipados_google_lens
    type: looker_line
    fields: [
      ipados_google_lens.submission_date,
      ipados_google_lens.branch,
      ipados_google_lens.point
    ]
    pivots: [
      ipados_google_lens.branch
    ]
    filters:
      ipados_google_lens.metric: 'ad_clicks'
      ipados_google_lens.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: ipados_google_lens.submission_date
    field_y: ipados_google_lens.point
    log_scale: false
    ci_lower: ipados_google_lens.lower
    ci_upper: ipados_google_lens.upper
    show_grid: true
    listen:
      Date: ipados_google_lens.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ipados_google_lens
    type: looker_line
    fields: [
      ipados_google_lens.submission_date,
      ipados_google_lens.branch,
      ipados_google_lens.point
    ]
    pivots: [
      ipados_google_lens.branch
    ]
    filters:
      ipados_google_lens.metric: 'days_of_use'
      ipados_google_lens.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: ipados_google_lens.submission_date
    field_y: ipados_google_lens.point
    log_scale: false
    ci_lower: ipados_google_lens.lower
    ci_upper: ipados_google_lens.upper
    show_grid: true
    listen:
      Date: ipados_google_lens.submission_date
      
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
    explore: ipados_google_lens
    listens_to_filters: []
    field: ipados_google_lens.submission_date

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
    explore: ipados_google_lens
    listens_to_filters: []
    field: ipados_google_lens.parameter
  