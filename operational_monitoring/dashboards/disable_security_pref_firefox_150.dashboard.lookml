
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: disable_security_pref_firefox_150
  title: Disable Security Pref Firefox 150
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: disable_security_pref_firefox_150
    type: "ci-line-chart"
    fields: [
      disable_security_pref_firefox_150.submission_date,
      disable_security_pref_firefox_150.branch,
      disable_security_pref_firefox_150.upper,
      disable_security_pref_firefox_150.lower,
      disable_security_pref_firefox_150.point
    ]
    pivots: [
      disable_security_pref_firefox_150.branch
    ]
    filters:
      disable_security_pref_firefox_150.metric: 'memory_total'
      disable_security_pref_firefox_150.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: disable_security_pref_firefox_150.submission_date
    field_y: disable_security_pref_firefox_150.point
    log_scale: false
    ci_lower: disable_security_pref_firefox_150.lower
    ci_upper: disable_security_pref_firefox_150.upper
    show_grid: true
    listen:
      Date: disable_security_pref_firefox_150.submission_date
      Percentile: disable_security_pref_firefox_150.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_security_pref_firefox_150
    type: looker_line
    fields: [
      disable_security_pref_firefox_150.submission_date,
      disable_security_pref_firefox_150.branch,
      disable_security_pref_firefox_150.point
    ]
    pivots: [
      disable_security_pref_firefox_150.branch
    ]
    filters:
      disable_security_pref_firefox_150.metric: 'uri_count'
      disable_security_pref_firefox_150.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: disable_security_pref_firefox_150.submission_date
    field_y: disable_security_pref_firefox_150.point
    log_scale: false
    ci_lower: disable_security_pref_firefox_150.lower
    ci_upper: disable_security_pref_firefox_150.upper
    show_grid: true
    listen:
      Date: disable_security_pref_firefox_150.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_security_pref_firefox_150
    type: looker_line
    fields: [
      disable_security_pref_firefox_150.submission_date,
      disable_security_pref_firefox_150.branch,
      disable_security_pref_firefox_150.point
    ]
    pivots: [
      disable_security_pref_firefox_150.branch
    ]
    filters:
      disable_security_pref_firefox_150.metric: 'qualified_cumulative_days_of_use'
      disable_security_pref_firefox_150.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: disable_security_pref_firefox_150.submission_date
    field_y: disable_security_pref_firefox_150.point
    log_scale: false
    ci_lower: disable_security_pref_firefox_150.lower
    ci_upper: disable_security_pref_firefox_150.upper
    show_grid: true
    listen:
      Date: disable_security_pref_firefox_150.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_security_pref_firefox_150
    type: looker_line
    fields: [
      disable_security_pref_firefox_150.submission_date,
      disable_security_pref_firefox_150.branch,
      disable_security_pref_firefox_150.point
    ]
    pivots: [
      disable_security_pref_firefox_150.branch
    ]
    filters:
      disable_security_pref_firefox_150.metric: 'search_count'
      disable_security_pref_firefox_150.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: disable_security_pref_firefox_150.submission_date
    field_y: disable_security_pref_firefox_150.point
    log_scale: false
    ci_lower: disable_security_pref_firefox_150.lower
    ci_upper: disable_security_pref_firefox_150.upper
    show_grid: true
    listen:
      Date: disable_security_pref_firefox_150.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_security_pref_firefox_150
    type: looker_line
    fields: [
      disable_security_pref_firefox_150.submission_date,
      disable_security_pref_firefox_150.branch,
      disable_security_pref_firefox_150.point
    ]
    pivots: [
      disable_security_pref_firefox_150.branch
    ]
    filters:
      disable_security_pref_firefox_150.metric: 'retained'
      disable_security_pref_firefox_150.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: disable_security_pref_firefox_150.submission_date
    field_y: disable_security_pref_firefox_150.point
    log_scale: false
    ci_lower: disable_security_pref_firefox_150.lower
    ci_upper: disable_security_pref_firefox_150.upper
    show_grid: true
    listen:
      Date: disable_security_pref_firefox_150.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_security_pref_firefox_150
    type: looker_line
    fields: [
      disable_security_pref_firefox_150.submission_date,
      disable_security_pref_firefox_150.branch,
      disable_security_pref_firefox_150.point
    ]
    pivots: [
      disable_security_pref_firefox_150.branch
    ]
    filters:
      disable_security_pref_firefox_150.metric: 'active_hours'
      disable_security_pref_firefox_150.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: disable_security_pref_firefox_150.submission_date
    field_y: disable_security_pref_firefox_150.point
    log_scale: false
    ci_lower: disable_security_pref_firefox_150.lower
    ci_upper: disable_security_pref_firefox_150.upper
    show_grid: true
    listen:
      Date: disable_security_pref_firefox_150.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_security_pref_firefox_150
    type: looker_line
    fields: [
      disable_security_pref_firefox_150.submission_date,
      disable_security_pref_firefox_150.branch,
      disable_security_pref_firefox_150.point
    ]
    pivots: [
      disable_security_pref_firefox_150.branch
    ]
    filters:
      disable_security_pref_firefox_150.metric: 'ad_clicks'
      disable_security_pref_firefox_150.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: disable_security_pref_firefox_150.submission_date
    field_y: disable_security_pref_firefox_150.point
    log_scale: false
    ci_lower: disable_security_pref_firefox_150.lower
    ci_upper: disable_security_pref_firefox_150.upper
    show_grid: true
    listen:
      Date: disable_security_pref_firefox_150.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_security_pref_firefox_150
    type: looker_line
    fields: [
      disable_security_pref_firefox_150.submission_date,
      disable_security_pref_firefox_150.branch,
      disable_security_pref_firefox_150.point
    ]
    pivots: [
      disable_security_pref_firefox_150.branch
    ]
    filters:
      disable_security_pref_firefox_150.metric: 'days_of_use'
      disable_security_pref_firefox_150.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: disable_security_pref_firefox_150.submission_date
    field_y: disable_security_pref_firefox_150.point
    log_scale: false
    ci_lower: disable_security_pref_firefox_150.lower
    ci_upper: disable_security_pref_firefox_150.upper
    show_grid: true
    listen:
      Date: disable_security_pref_firefox_150.submission_date
      
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
    explore: disable_security_pref_firefox_150
    listens_to_filters: []
    field: disable_security_pref_firefox_150.submission_date

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
    explore: disable_security_pref_firefox_150
    listens_to_filters: []
    field: disable_security_pref_firefox_150.parameter
  