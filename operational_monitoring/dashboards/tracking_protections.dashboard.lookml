
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: tracking_protections
  title: Tracking Protections
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tracking_protections
    type: looker_line
    fields: [
      tracking_protections.submission_date,
      tracking_protections.branch,
      tracking_protections.point
    ]
    pivots: [
      tracking_protections.branch
    ]
    filters:
      tracking_protections.metric: 'active_hours'
      tracking_protections.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: tracking_protections.submission_date
    field_y: tracking_protections.point
    log_scale: false
    ci_lower: tracking_protections.lower
    ci_upper: tracking_protections.upper
    show_grid: true
    listen:
      Date: tracking_protections.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tracking_protections
    type: looker_line
    fields: [
      tracking_protections.submission_date,
      tracking_protections.branch,
      tracking_protections.point
    ]
    pivots: [
      tracking_protections.branch
    ]
    filters:
      tracking_protections.metric: 'ad_clicks'
      tracking_protections.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: tracking_protections.submission_date
    field_y: tracking_protections.point
    log_scale: false
    ci_lower: tracking_protections.lower
    ci_upper: tracking_protections.upper
    show_grid: true
    listen:
      Date: tracking_protections.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tracking_protections
    type: looker_line
    fields: [
      tracking_protections.submission_date,
      tracking_protections.branch,
      tracking_protections.point
    ]
    pivots: [
      tracking_protections.branch
    ]
    filters:
      tracking_protections.metric: 'days_of_use'
      tracking_protections.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: tracking_protections.submission_date
    field_y: tracking_protections.point
    log_scale: false
    ci_lower: tracking_protections.lower
    ci_upper: tracking_protections.upper
    show_grid: true
    listen:
      Date: tracking_protections.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tracking_protections
    type: looker_line
    fields: [
      tracking_protections.submission_date,
      tracking_protections.branch,
      tracking_protections.point
    ]
    pivots: [
      tracking_protections.branch
    ]
    filters:
      tracking_protections.metric: 'retained'
      tracking_protections.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: tracking_protections.submission_date
    field_y: tracking_protections.point
    log_scale: false
    ci_lower: tracking_protections.lower
    ci_upper: tracking_protections.upper
    show_grid: true
    listen:
      Date: tracking_protections.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tracking_protections
    type: looker_line
    fields: [
      tracking_protections.submission_date,
      tracking_protections.branch,
      tracking_protections.point
    ]
    pivots: [
      tracking_protections.branch
    ]
    filters:
      tracking_protections.metric: 'search_count'
      tracking_protections.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: tracking_protections.submission_date
    field_y: tracking_protections.point
    log_scale: false
    ci_lower: tracking_protections.lower
    ci_upper: tracking_protections.upper
    show_grid: true
    listen:
      Date: tracking_protections.submission_date
      
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
    explore: tracking_protections
    listens_to_filters: []
    field: tracking_protections.submission_date

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
    explore: tracking_protections
    listens_to_filters: []
    field: tracking_protections.parameter
  