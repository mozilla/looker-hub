
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: disable_redirects_for_authretries
  title: Disable Redirects For Authretries
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_redirects_for_authretries
    type: looker_line
    fields: [
      disable_redirects_for_authretries.submission_date,
      disable_redirects_for_authretries.branch,
      disable_redirects_for_authretries.point
    ]
    pivots: [
      disable_redirects_for_authretries.branch
    ]
    filters:
      disable_redirects_for_authretries.metric: 'search_count'
      disable_redirects_for_authretries.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: disable_redirects_for_authretries.submission_date
    field_y: disable_redirects_for_authretries.point
    log_scale: false
    ci_lower: disable_redirects_for_authretries.lower
    ci_upper: disable_redirects_for_authretries.upper
    show_grid: true
    listen:
      Date: disable_redirects_for_authretries.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_redirects_for_authretries
    type: looker_line
    fields: [
      disable_redirects_for_authretries.submission_date,
      disable_redirects_for_authretries.branch,
      disable_redirects_for_authretries.point
    ]
    pivots: [
      disable_redirects_for_authretries.branch
    ]
    filters:
      disable_redirects_for_authretries.metric: 'qualified_cumulative_days_of_use'
      disable_redirects_for_authretries.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: disable_redirects_for_authretries.submission_date
    field_y: disable_redirects_for_authretries.point
    log_scale: false
    ci_lower: disable_redirects_for_authretries.lower
    ci_upper: disable_redirects_for_authretries.upper
    show_grid: true
    listen:
      Date: disable_redirects_for_authretries.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_redirects_for_authretries
    type: looker_line
    fields: [
      disable_redirects_for_authretries.submission_date,
      disable_redirects_for_authretries.branch,
      disable_redirects_for_authretries.point
    ]
    pivots: [
      disable_redirects_for_authretries.branch
    ]
    filters:
      disable_redirects_for_authretries.metric: 'retained'
      disable_redirects_for_authretries.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: disable_redirects_for_authretries.submission_date
    field_y: disable_redirects_for_authretries.point
    log_scale: false
    ci_lower: disable_redirects_for_authretries.lower
    ci_upper: disable_redirects_for_authretries.upper
    show_grid: true
    listen:
      Date: disable_redirects_for_authretries.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_redirects_for_authretries
    type: looker_line
    fields: [
      disable_redirects_for_authretries.submission_date,
      disable_redirects_for_authretries.branch,
      disable_redirects_for_authretries.point
    ]
    pivots: [
      disable_redirects_for_authretries.branch
    ]
    filters:
      disable_redirects_for_authretries.metric: 'active_hours'
      disable_redirects_for_authretries.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: disable_redirects_for_authretries.submission_date
    field_y: disable_redirects_for_authretries.point
    log_scale: false
    ci_lower: disable_redirects_for_authretries.lower
    ci_upper: disable_redirects_for_authretries.upper
    show_grid: true
    listen:
      Date: disable_redirects_for_authretries.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_redirects_for_authretries
    type: looker_line
    fields: [
      disable_redirects_for_authretries.submission_date,
      disable_redirects_for_authretries.branch,
      disable_redirects_for_authretries.point
    ]
    pivots: [
      disable_redirects_for_authretries.branch
    ]
    filters:
      disable_redirects_for_authretries.metric: 'days_of_use'
      disable_redirects_for_authretries.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: disable_redirects_for_authretries.submission_date
    field_y: disable_redirects_for_authretries.point
    log_scale: false
    ci_lower: disable_redirects_for_authretries.lower
    ci_upper: disable_redirects_for_authretries.upper
    show_grid: true
    listen:
      Date: disable_redirects_for_authretries.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_redirects_for_authretries
    type: looker_line
    fields: [
      disable_redirects_for_authretries.submission_date,
      disable_redirects_for_authretries.branch,
      disable_redirects_for_authretries.point
    ]
    pivots: [
      disable_redirects_for_authretries.branch
    ]
    filters:
      disable_redirects_for_authretries.metric: 'ad_clicks'
      disable_redirects_for_authretries.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: disable_redirects_for_authretries.submission_date
    field_y: disable_redirects_for_authretries.point
    log_scale: false
    ci_lower: disable_redirects_for_authretries.lower
    ci_upper: disable_redirects_for_authretries.upper
    show_grid: true
    listen:
      Date: disable_redirects_for_authretries.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_redirects_for_authretries
    type: looker_line
    fields: [
      disable_redirects_for_authretries.submission_date,
      disable_redirects_for_authretries.branch,
      disable_redirects_for_authretries.point
    ]
    pivots: [
      disable_redirects_for_authretries.branch
    ]
    filters:
      disable_redirects_for_authretries.metric: 'uri_count'
      disable_redirects_for_authretries.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: disable_redirects_for_authretries.submission_date
    field_y: disable_redirects_for_authretries.point
    log_scale: false
    ci_lower: disable_redirects_for_authretries.lower
    ci_upper: disable_redirects_for_authretries.upper
    show_grid: true
    listen:
      Date: disable_redirects_for_authretries.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: disable_redirects_for_authretries
    type: "ci-line-chart"
    fields: [
      disable_redirects_for_authretries.submission_date,
      disable_redirects_for_authretries.branch,
      disable_redirects_for_authretries.upper,
      disable_redirects_for_authretries.lower,
      disable_redirects_for_authretries.point
    ]
    pivots: [
      disable_redirects_for_authretries.branch
    ]
    filters:
      disable_redirects_for_authretries.metric: 'memory_total'
      disable_redirects_for_authretries.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: disable_redirects_for_authretries.submission_date
    field_y: disable_redirects_for_authretries.point
    log_scale: false
    ci_lower: disable_redirects_for_authretries.lower
    ci_upper: disable_redirects_for_authretries.upper
    show_grid: true
    listen:
      Date: disable_redirects_for_authretries.submission_date
      Percentile: disable_redirects_for_authretries.parameter
      
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
    explore: disable_redirects_for_authretries
    listens_to_filters: []
    field: disable_redirects_for_authretries.submission_date

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
    explore: disable_redirects_for_authretries
    listens_to_filters: []
    field: disable_redirects_for_authretries.parameter
  