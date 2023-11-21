
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: disable_nimbus_enrollment_status_event_in_beta
  title: Disable Nimbus Enrollment Status Event In Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_nimbus_enrollment_status_event_in_beta
    type: looker_line
    fields: [
      disable_nimbus_enrollment_status_event_in_beta.submission_date,
      disable_nimbus_enrollment_status_event_in_beta.branch,
      disable_nimbus_enrollment_status_event_in_beta.point
    ]
    pivots: [
      disable_nimbus_enrollment_status_event_in_beta.branch
    ]
    filters:
      disable_nimbus_enrollment_status_event_in_beta.metric: 'retained'
      disable_nimbus_enrollment_status_event_in_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: disable_nimbus_enrollment_status_event_in_beta.submission_date
    field_y: disable_nimbus_enrollment_status_event_in_beta.point
    log_scale: false
    ci_lower: disable_nimbus_enrollment_status_event_in_beta.lower
    ci_upper: disable_nimbus_enrollment_status_event_in_beta.upper
    show_grid: true
    listen:
      Date: disable_nimbus_enrollment_status_event_in_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_nimbus_enrollment_status_event_in_beta
    type: looker_line
    fields: [
      disable_nimbus_enrollment_status_event_in_beta.submission_date,
      disable_nimbus_enrollment_status_event_in_beta.branch,
      disable_nimbus_enrollment_status_event_in_beta.point
    ]
    pivots: [
      disable_nimbus_enrollment_status_event_in_beta.branch
    ]
    filters:
      disable_nimbus_enrollment_status_event_in_beta.metric: 'days_of_use'
      disable_nimbus_enrollment_status_event_in_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: disable_nimbus_enrollment_status_event_in_beta.submission_date
    field_y: disable_nimbus_enrollment_status_event_in_beta.point
    log_scale: false
    ci_lower: disable_nimbus_enrollment_status_event_in_beta.lower
    ci_upper: disable_nimbus_enrollment_status_event_in_beta.upper
    show_grid: true
    listen:
      Date: disable_nimbus_enrollment_status_event_in_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_nimbus_enrollment_status_event_in_beta
    type: looker_line
    fields: [
      disable_nimbus_enrollment_status_event_in_beta.submission_date,
      disable_nimbus_enrollment_status_event_in_beta.branch,
      disable_nimbus_enrollment_status_event_in_beta.point
    ]
    pivots: [
      disable_nimbus_enrollment_status_event_in_beta.branch
    ]
    filters:
      disable_nimbus_enrollment_status_event_in_beta.metric: 'uri_count'
      disable_nimbus_enrollment_status_event_in_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: disable_nimbus_enrollment_status_event_in_beta.submission_date
    field_y: disable_nimbus_enrollment_status_event_in_beta.point
    log_scale: false
    ci_lower: disable_nimbus_enrollment_status_event_in_beta.lower
    ci_upper: disable_nimbus_enrollment_status_event_in_beta.upper
    show_grid: true
    listen:
      Date: disable_nimbus_enrollment_status_event_in_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_nimbus_enrollment_status_event_in_beta
    type: looker_line
    fields: [
      disable_nimbus_enrollment_status_event_in_beta.submission_date,
      disable_nimbus_enrollment_status_event_in_beta.branch,
      disable_nimbus_enrollment_status_event_in_beta.point
    ]
    pivots: [
      disable_nimbus_enrollment_status_event_in_beta.branch
    ]
    filters:
      disable_nimbus_enrollment_status_event_in_beta.metric: 'ad_clicks'
      disable_nimbus_enrollment_status_event_in_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: disable_nimbus_enrollment_status_event_in_beta.submission_date
    field_y: disable_nimbus_enrollment_status_event_in_beta.point
    log_scale: false
    ci_lower: disable_nimbus_enrollment_status_event_in_beta.lower
    ci_upper: disable_nimbus_enrollment_status_event_in_beta.upper
    show_grid: true
    listen:
      Date: disable_nimbus_enrollment_status_event_in_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_nimbus_enrollment_status_event_in_beta
    type: looker_line
    fields: [
      disable_nimbus_enrollment_status_event_in_beta.submission_date,
      disable_nimbus_enrollment_status_event_in_beta.branch,
      disable_nimbus_enrollment_status_event_in_beta.point
    ]
    pivots: [
      disable_nimbus_enrollment_status_event_in_beta.branch
    ]
    filters:
      disable_nimbus_enrollment_status_event_in_beta.metric: 'tagged_sap_searches'
      disable_nimbus_enrollment_status_event_in_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: disable_nimbus_enrollment_status_event_in_beta.submission_date
    field_y: disable_nimbus_enrollment_status_event_in_beta.point
    log_scale: false
    ci_lower: disable_nimbus_enrollment_status_event_in_beta.lower
    ci_upper: disable_nimbus_enrollment_status_event_in_beta.upper
    show_grid: true
    listen:
      Date: disable_nimbus_enrollment_status_event_in_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_nimbus_enrollment_status_event_in_beta
    type: looker_line
    fields: [
      disable_nimbus_enrollment_status_event_in_beta.submission_date,
      disable_nimbus_enrollment_status_event_in_beta.branch,
      disable_nimbus_enrollment_status_event_in_beta.point
    ]
    pivots: [
      disable_nimbus_enrollment_status_event_in_beta.branch
    ]
    filters:
      disable_nimbus_enrollment_status_event_in_beta.metric: 'active_hours'
      disable_nimbus_enrollment_status_event_in_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: disable_nimbus_enrollment_status_event_in_beta.submission_date
    field_y: disable_nimbus_enrollment_status_event_in_beta.point
    log_scale: false
    ci_lower: disable_nimbus_enrollment_status_event_in_beta.lower
    ci_upper: disable_nimbus_enrollment_status_event_in_beta.upper
    show_grid: true
    listen:
      Date: disable_nimbus_enrollment_status_event_in_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_nimbus_enrollment_status_event_in_beta
    type: looker_line
    fields: [
      disable_nimbus_enrollment_status_event_in_beta.submission_date,
      disable_nimbus_enrollment_status_event_in_beta.branch,
      disable_nimbus_enrollment_status_event_in_beta.point
    ]
    pivots: [
      disable_nimbus_enrollment_status_event_in_beta.branch
    ]
    filters:
      disable_nimbus_enrollment_status_event_in_beta.metric: 'search_count'
      disable_nimbus_enrollment_status_event_in_beta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: disable_nimbus_enrollment_status_event_in_beta.submission_date
    field_y: disable_nimbus_enrollment_status_event_in_beta.point
    log_scale: false
    ci_lower: disable_nimbus_enrollment_status_event_in_beta.lower
    ci_upper: disable_nimbus_enrollment_status_event_in_beta.upper
    show_grid: true
    listen:
      Date: disable_nimbus_enrollment_status_event_in_beta.submission_date
      
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
    explore: disable_nimbus_enrollment_status_event_in_beta
    listens_to_filters: []
    field: disable_nimbus_enrollment_status_event_in_beta.submission_date

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
    explore: disable_nimbus_enrollment_status_event_in_beta
    listens_to_filters: []
    field: disable_nimbus_enrollment_status_event_in_beta.parameter
  