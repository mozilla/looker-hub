
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: error_pages_rollout_search_cta_for_dnsnotfound
  title: Error Pages Rollout Search Cta For Dnsnotfound
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: error_pages_rollout_search_cta_for_dnsnotfound
    type: looker_line
    fields: [
      error_pages_rollout_search_cta_for_dnsnotfound.submission_date,
      error_pages_rollout_search_cta_for_dnsnotfound.branch,
      error_pages_rollout_search_cta_for_dnsnotfound.point
    ]
    pivots: [
      error_pages_rollout_search_cta_for_dnsnotfound.branch
    ]
    filters:
      error_pages_rollout_search_cta_for_dnsnotfound.metric: 'search_count'
      error_pages_rollout_search_cta_for_dnsnotfound.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: error_pages_rollout_search_cta_for_dnsnotfound.submission_date
    field_y: error_pages_rollout_search_cta_for_dnsnotfound.point
    log_scale: false
    ci_lower: error_pages_rollout_search_cta_for_dnsnotfound.lower
    ci_upper: error_pages_rollout_search_cta_for_dnsnotfound.upper
    show_grid: true
    listen:
      Date: error_pages_rollout_search_cta_for_dnsnotfound.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: error_pages_rollout_search_cta_for_dnsnotfound
    type: looker_line
    fields: [
      error_pages_rollout_search_cta_for_dnsnotfound.submission_date,
      error_pages_rollout_search_cta_for_dnsnotfound.branch,
      error_pages_rollout_search_cta_for_dnsnotfound.point
    ]
    pivots: [
      error_pages_rollout_search_cta_for_dnsnotfound.branch
    ]
    filters:
      error_pages_rollout_search_cta_for_dnsnotfound.metric: 'active_hours'
      error_pages_rollout_search_cta_for_dnsnotfound.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: error_pages_rollout_search_cta_for_dnsnotfound.submission_date
    field_y: error_pages_rollout_search_cta_for_dnsnotfound.point
    log_scale: false
    ci_lower: error_pages_rollout_search_cta_for_dnsnotfound.lower
    ci_upper: error_pages_rollout_search_cta_for_dnsnotfound.upper
    show_grid: true
    listen:
      Date: error_pages_rollout_search_cta_for_dnsnotfound.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: error_pages_rollout_search_cta_for_dnsnotfound
    type: "ci-line-chart"
    fields: [
      error_pages_rollout_search_cta_for_dnsnotfound.submission_date,
      error_pages_rollout_search_cta_for_dnsnotfound.branch,
      error_pages_rollout_search_cta_for_dnsnotfound.upper,
      error_pages_rollout_search_cta_for_dnsnotfound.lower,
      error_pages_rollout_search_cta_for_dnsnotfound.point
    ]
    pivots: [
      error_pages_rollout_search_cta_for_dnsnotfound.branch
    ]
    filters:
      error_pages_rollout_search_cta_for_dnsnotfound.metric: 'memory_total'
      error_pages_rollout_search_cta_for_dnsnotfound.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: error_pages_rollout_search_cta_for_dnsnotfound.submission_date
    field_y: error_pages_rollout_search_cta_for_dnsnotfound.point
    log_scale: false
    ci_lower: error_pages_rollout_search_cta_for_dnsnotfound.lower
    ci_upper: error_pages_rollout_search_cta_for_dnsnotfound.upper
    show_grid: true
    listen:
      Date: error_pages_rollout_search_cta_for_dnsnotfound.submission_date
      Percentile: error_pages_rollout_search_cta_for_dnsnotfound.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: error_pages_rollout_search_cta_for_dnsnotfound
    type: looker_line
    fields: [
      error_pages_rollout_search_cta_for_dnsnotfound.submission_date,
      error_pages_rollout_search_cta_for_dnsnotfound.branch,
      error_pages_rollout_search_cta_for_dnsnotfound.point
    ]
    pivots: [
      error_pages_rollout_search_cta_for_dnsnotfound.branch
    ]
    filters:
      error_pages_rollout_search_cta_for_dnsnotfound.metric: 'ad_clicks'
      error_pages_rollout_search_cta_for_dnsnotfound.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: error_pages_rollout_search_cta_for_dnsnotfound.submission_date
    field_y: error_pages_rollout_search_cta_for_dnsnotfound.point
    log_scale: false
    ci_lower: error_pages_rollout_search_cta_for_dnsnotfound.lower
    ci_upper: error_pages_rollout_search_cta_for_dnsnotfound.upper
    show_grid: true
    listen:
      Date: error_pages_rollout_search_cta_for_dnsnotfound.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: error_pages_rollout_search_cta_for_dnsnotfound
    type: looker_line
    fields: [
      error_pages_rollout_search_cta_for_dnsnotfound.submission_date,
      error_pages_rollout_search_cta_for_dnsnotfound.branch,
      error_pages_rollout_search_cta_for_dnsnotfound.point
    ]
    pivots: [
      error_pages_rollout_search_cta_for_dnsnotfound.branch
    ]
    filters:
      error_pages_rollout_search_cta_for_dnsnotfound.metric: 'uri_count'
      error_pages_rollout_search_cta_for_dnsnotfound.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: error_pages_rollout_search_cta_for_dnsnotfound.submission_date
    field_y: error_pages_rollout_search_cta_for_dnsnotfound.point
    log_scale: false
    ci_lower: error_pages_rollout_search_cta_for_dnsnotfound.lower
    ci_upper: error_pages_rollout_search_cta_for_dnsnotfound.upper
    show_grid: true
    listen:
      Date: error_pages_rollout_search_cta_for_dnsnotfound.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: error_pages_rollout_search_cta_for_dnsnotfound
    type: looker_line
    fields: [
      error_pages_rollout_search_cta_for_dnsnotfound.submission_date,
      error_pages_rollout_search_cta_for_dnsnotfound.branch,
      error_pages_rollout_search_cta_for_dnsnotfound.point
    ]
    pivots: [
      error_pages_rollout_search_cta_for_dnsnotfound.branch
    ]
    filters:
      error_pages_rollout_search_cta_for_dnsnotfound.metric: 'retained'
      error_pages_rollout_search_cta_for_dnsnotfound.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: error_pages_rollout_search_cta_for_dnsnotfound.submission_date
    field_y: error_pages_rollout_search_cta_for_dnsnotfound.point
    log_scale: false
    ci_lower: error_pages_rollout_search_cta_for_dnsnotfound.lower
    ci_upper: error_pages_rollout_search_cta_for_dnsnotfound.upper
    show_grid: true
    listen:
      Date: error_pages_rollout_search_cta_for_dnsnotfound.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: error_pages_rollout_search_cta_for_dnsnotfound
    type: looker_line
    fields: [
      error_pages_rollout_search_cta_for_dnsnotfound.submission_date,
      error_pages_rollout_search_cta_for_dnsnotfound.branch,
      error_pages_rollout_search_cta_for_dnsnotfound.point
    ]
    pivots: [
      error_pages_rollout_search_cta_for_dnsnotfound.branch
    ]
    filters:
      error_pages_rollout_search_cta_for_dnsnotfound.metric: 'days_of_use'
      error_pages_rollout_search_cta_for_dnsnotfound.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: error_pages_rollout_search_cta_for_dnsnotfound.submission_date
    field_y: error_pages_rollout_search_cta_for_dnsnotfound.point
    log_scale: false
    ci_lower: error_pages_rollout_search_cta_for_dnsnotfound.lower
    ci_upper: error_pages_rollout_search_cta_for_dnsnotfound.upper
    show_grid: true
    listen:
      Date: error_pages_rollout_search_cta_for_dnsnotfound.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: error_pages_rollout_search_cta_for_dnsnotfound
    type: looker_line
    fields: [
      error_pages_rollout_search_cta_for_dnsnotfound.submission_date,
      error_pages_rollout_search_cta_for_dnsnotfound.branch,
      error_pages_rollout_search_cta_for_dnsnotfound.point
    ]
    pivots: [
      error_pages_rollout_search_cta_for_dnsnotfound.branch
    ]
    filters:
      error_pages_rollout_search_cta_for_dnsnotfound.metric: 'qualified_cumulative_days_of_use'
      error_pages_rollout_search_cta_for_dnsnotfound.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: error_pages_rollout_search_cta_for_dnsnotfound.submission_date
    field_y: error_pages_rollout_search_cta_for_dnsnotfound.point
    log_scale: false
    ci_lower: error_pages_rollout_search_cta_for_dnsnotfound.lower
    ci_upper: error_pages_rollout_search_cta_for_dnsnotfound.upper
    show_grid: true
    listen:
      Date: error_pages_rollout_search_cta_for_dnsnotfound.submission_date
      
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
    explore: error_pages_rollout_search_cta_for_dnsnotfound
    listens_to_filters: []
    field: error_pages_rollout_search_cta_for_dnsnotfound.submission_date

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
    explore: error_pages_rollout_search_cta_for_dnsnotfound
    listens_to_filters: []
    field: error_pages_rollout_search_cta_for_dnsnotfound.parameter
  