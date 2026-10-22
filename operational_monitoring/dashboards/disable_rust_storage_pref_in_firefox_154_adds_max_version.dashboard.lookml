
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: disable_rust_storage_pref_in_firefox_154_adds_max_version
  title: Disable Rust Storage Pref In Firefox 154 Adds Max Version
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: disable_rust_storage_pref_in_firefox_154_adds_max_version
    type: "ci-line-chart"
    fields: [
      disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.branch,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.upper,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.lower,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.point
    ]
    pivots: [
      disable_rust_storage_pref_in_firefox_154_adds_max_version.branch
    ]
    filters:
      disable_rust_storage_pref_in_firefox_154_adds_max_version.metric: 'memory_total'
      disable_rust_storage_pref_in_firefox_154_adds_max_version.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date
    field_y: disable_rust_storage_pref_in_firefox_154_adds_max_version.point
    log_scale: false
    ci_lower: disable_rust_storage_pref_in_firefox_154_adds_max_version.lower
    ci_upper: disable_rust_storage_pref_in_firefox_154_adds_max_version.upper
    show_grid: true
    listen:
      Date: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date
      Percentile: disable_rust_storage_pref_in_firefox_154_adds_max_version.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_rust_storage_pref_in_firefox_154_adds_max_version
    type: looker_line
    fields: [
      disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.branch,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.point
    ]
    pivots: [
      disable_rust_storage_pref_in_firefox_154_adds_max_version.branch
    ]
    filters:
      disable_rust_storage_pref_in_firefox_154_adds_max_version.metric: 'retained'
      disable_rust_storage_pref_in_firefox_154_adds_max_version.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date
    field_y: disable_rust_storage_pref_in_firefox_154_adds_max_version.point
    log_scale: false
    ci_lower: disable_rust_storage_pref_in_firefox_154_adds_max_version.lower
    ci_upper: disable_rust_storage_pref_in_firefox_154_adds_max_version.upper
    show_grid: true
    listen:
      Date: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_rust_storage_pref_in_firefox_154_adds_max_version
    type: looker_line
    fields: [
      disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.branch,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.point
    ]
    pivots: [
      disable_rust_storage_pref_in_firefox_154_adds_max_version.branch
    ]
    filters:
      disable_rust_storage_pref_in_firefox_154_adds_max_version.metric: 'ad_clicks'
      disable_rust_storage_pref_in_firefox_154_adds_max_version.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date
    field_y: disable_rust_storage_pref_in_firefox_154_adds_max_version.point
    log_scale: false
    ci_lower: disable_rust_storage_pref_in_firefox_154_adds_max_version.lower
    ci_upper: disable_rust_storage_pref_in_firefox_154_adds_max_version.upper
    show_grid: true
    listen:
      Date: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_rust_storage_pref_in_firefox_154_adds_max_version
    type: looker_line
    fields: [
      disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.branch,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.point
    ]
    pivots: [
      disable_rust_storage_pref_in_firefox_154_adds_max_version.branch
    ]
    filters:
      disable_rust_storage_pref_in_firefox_154_adds_max_version.metric: 'qualified_cumulative_days_of_use'
      disable_rust_storage_pref_in_firefox_154_adds_max_version.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date
    field_y: disable_rust_storage_pref_in_firefox_154_adds_max_version.point
    log_scale: false
    ci_lower: disable_rust_storage_pref_in_firefox_154_adds_max_version.lower
    ci_upper: disable_rust_storage_pref_in_firefox_154_adds_max_version.upper
    show_grid: true
    listen:
      Date: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_rust_storage_pref_in_firefox_154_adds_max_version
    type: looker_line
    fields: [
      disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.branch,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.point
    ]
    pivots: [
      disable_rust_storage_pref_in_firefox_154_adds_max_version.branch
    ]
    filters:
      disable_rust_storage_pref_in_firefox_154_adds_max_version.metric: 'days_of_use'
      disable_rust_storage_pref_in_firefox_154_adds_max_version.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date
    field_y: disable_rust_storage_pref_in_firefox_154_adds_max_version.point
    log_scale: false
    ci_lower: disable_rust_storage_pref_in_firefox_154_adds_max_version.lower
    ci_upper: disable_rust_storage_pref_in_firefox_154_adds_max_version.upper
    show_grid: true
    listen:
      Date: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_rust_storage_pref_in_firefox_154_adds_max_version
    type: looker_line
    fields: [
      disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.branch,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.point
    ]
    pivots: [
      disable_rust_storage_pref_in_firefox_154_adds_max_version.branch
    ]
    filters:
      disable_rust_storage_pref_in_firefox_154_adds_max_version.metric: 'active_hours'
      disable_rust_storage_pref_in_firefox_154_adds_max_version.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date
    field_y: disable_rust_storage_pref_in_firefox_154_adds_max_version.point
    log_scale: false
    ci_lower: disable_rust_storage_pref_in_firefox_154_adds_max_version.lower
    ci_upper: disable_rust_storage_pref_in_firefox_154_adds_max_version.upper
    show_grid: true
    listen:
      Date: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_rust_storage_pref_in_firefox_154_adds_max_version
    type: looker_line
    fields: [
      disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.branch,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.point
    ]
    pivots: [
      disable_rust_storage_pref_in_firefox_154_adds_max_version.branch
    ]
    filters:
      disable_rust_storage_pref_in_firefox_154_adds_max_version.metric: 'search_count'
      disable_rust_storage_pref_in_firefox_154_adds_max_version.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date
    field_y: disable_rust_storage_pref_in_firefox_154_adds_max_version.point
    log_scale: false
    ci_lower: disable_rust_storage_pref_in_firefox_154_adds_max_version.lower
    ci_upper: disable_rust_storage_pref_in_firefox_154_adds_max_version.upper
    show_grid: true
    listen:
      Date: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_rust_storage_pref_in_firefox_154_adds_max_version
    type: looker_line
    fields: [
      disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.branch,
      disable_rust_storage_pref_in_firefox_154_adds_max_version.point
    ]
    pivots: [
      disable_rust_storage_pref_in_firefox_154_adds_max_version.branch
    ]
    filters:
      disable_rust_storage_pref_in_firefox_154_adds_max_version.metric: 'uri_count'
      disable_rust_storage_pref_in_firefox_154_adds_max_version.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date
    field_y: disable_rust_storage_pref_in_firefox_154_adds_max_version.point
    log_scale: false
    ci_lower: disable_rust_storage_pref_in_firefox_154_adds_max_version.lower
    ci_upper: disable_rust_storage_pref_in_firefox_154_adds_max_version.upper
    show_grid: true
    listen:
      Date: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date
      
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
    explore: disable_rust_storage_pref_in_firefox_154_adds_max_version
    listens_to_filters: []
    field: disable_rust_storage_pref_in_firefox_154_adds_max_version.submission_date

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
    explore: disable_rust_storage_pref_in_firefox_154_adds_max_version
    listens_to_filters: []
    field: disable_rust_storage_pref_in_firefox_154_adds_max_version.parameter
  