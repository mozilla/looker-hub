
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users
  title: Relay Integration Into Firefox 118 Release For All Fxa And Autofill Users
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users
    type: looker_line
    fields: [
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.branch,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.point
    ]
    pivots: [
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.branch
    ]
    filters:
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.metric: 'ad_clicks'
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date
    field_y: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.point
    log_scale: false
    ci_lower: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.lower
    ci_upper: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.upper
    show_grid: true
    listen:
      Date: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users
    type: looker_line
    fields: [
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.branch,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.point
    ]
    pivots: [
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.branch
    ]
    filters:
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.metric: 'days_of_use'
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date
    field_y: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.point
    log_scale: false
    ci_lower: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.lower
    ci_upper: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.upper
    show_grid: true
    listen:
      Date: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users
    type: looker_line
    fields: [
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.branch,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.point
    ]
    pivots: [
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.branch
    ]
    filters:
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.metric: 'search_count'
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date
    field_y: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.point
    log_scale: false
    ci_lower: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.lower
    ci_upper: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.upper
    show_grid: true
    listen:
      Date: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users
    type: "ci-line-chart"
    fields: [
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.branch,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.upper,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.lower,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.point
    ]
    pivots: [
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.branch
    ]
    filters:
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.metric: 'memory_total'
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date
    field_y: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.point
    log_scale: false
    ci_lower: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.lower
    ci_upper: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.upper
    show_grid: true
    listen:
      Date: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date
      Percentile: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users
    type: looker_line
    fields: [
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.branch,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.point
    ]
    pivots: [
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.branch
    ]
    filters:
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.metric: 'retained'
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date
    field_y: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.point
    log_scale: false
    ci_lower: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.lower
    ci_upper: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.upper
    show_grid: true
    listen:
      Date: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users
    type: looker_line
    fields: [
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.branch,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.point
    ]
    pivots: [
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.branch
    ]
    filters:
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.metric: 'uri_count'
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date
    field_y: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.point
    log_scale: false
    ci_lower: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.lower
    ci_upper: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.upper
    show_grid: true
    listen:
      Date: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users
    type: looker_line
    fields: [
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.branch,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.point
    ]
    pivots: [
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.branch
    ]
    filters:
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.metric: 'active_hours'
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date
    field_y: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.point
    log_scale: false
    ci_lower: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.lower
    ci_upper: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.upper
    show_grid: true
    listen:
      Date: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users
    type: looker_line
    fields: [
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.branch,
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.point
    ]
    pivots: [
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.branch
    ]
    filters:
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.metric: 'qualified_cumulative_days_of_use'
      relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date
    field_y: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.point
    log_scale: false
    ci_lower: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.lower
    ci_upper: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.upper
    show_grid: true
    listen:
      Date: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date
      
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
    explore: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users
    listens_to_filters: []
    field: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.submission_date

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
    explore: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users
    listens_to_filters: []
    field: relay_integration_into_firefox_118_release_for_all_fxa_and_autofill_users.parameter
  