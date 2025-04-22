
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: disable_ads_startup_cache
  title: Disable Ads Startup Cache
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_ads_startup_cache
    type: looker_line
    fields: [
      disable_ads_startup_cache.submission_date,
      disable_ads_startup_cache.branch,
      disable_ads_startup_cache.point
    ]
    pivots: [
      disable_ads_startup_cache.branch
    ]
    filters:
      disable_ads_startup_cache.metric: 'days_of_use'
      disable_ads_startup_cache.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: disable_ads_startup_cache.submission_date
    field_y: disable_ads_startup_cache.point
    log_scale: false
    ci_lower: disable_ads_startup_cache.lower
    ci_upper: disable_ads_startup_cache.upper
    show_grid: true
    listen:
      Date: disable_ads_startup_cache.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_ads_startup_cache
    type: looker_line
    fields: [
      disable_ads_startup_cache.submission_date,
      disable_ads_startup_cache.branch,
      disable_ads_startup_cache.point
    ]
    pivots: [
      disable_ads_startup_cache.branch
    ]
    filters:
      disable_ads_startup_cache.metric: 'ad_clicks'
      disable_ads_startup_cache.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: disable_ads_startup_cache.submission_date
    field_y: disable_ads_startup_cache.point
    log_scale: false
    ci_lower: disable_ads_startup_cache.lower
    ci_upper: disable_ads_startup_cache.upper
    show_grid: true
    listen:
      Date: disable_ads_startup_cache.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_ads_startup_cache
    type: looker_line
    fields: [
      disable_ads_startup_cache.submission_date,
      disable_ads_startup_cache.branch,
      disable_ads_startup_cache.point
    ]
    pivots: [
      disable_ads_startup_cache.branch
    ]
    filters:
      disable_ads_startup_cache.metric: 'qualified_cumulative_days_of_use'
      disable_ads_startup_cache.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: disable_ads_startup_cache.submission_date
    field_y: disable_ads_startup_cache.point
    log_scale: false
    ci_lower: disable_ads_startup_cache.lower
    ci_upper: disable_ads_startup_cache.upper
    show_grid: true
    listen:
      Date: disable_ads_startup_cache.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_ads_startup_cache
    type: looker_line
    fields: [
      disable_ads_startup_cache.submission_date,
      disable_ads_startup_cache.branch,
      disable_ads_startup_cache.point
    ]
    pivots: [
      disable_ads_startup_cache.branch
    ]
    filters:
      disable_ads_startup_cache.metric: 'retained'
      disable_ads_startup_cache.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: disable_ads_startup_cache.submission_date
    field_y: disable_ads_startup_cache.point
    log_scale: false
    ci_lower: disable_ads_startup_cache.lower
    ci_upper: disable_ads_startup_cache.upper
    show_grid: true
    listen:
      Date: disable_ads_startup_cache.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_ads_startup_cache
    type: looker_line
    fields: [
      disable_ads_startup_cache.submission_date,
      disable_ads_startup_cache.branch,
      disable_ads_startup_cache.point
    ]
    pivots: [
      disable_ads_startup_cache.branch
    ]
    filters:
      disable_ads_startup_cache.metric: 'active_hours'
      disable_ads_startup_cache.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: disable_ads_startup_cache.submission_date
    field_y: disable_ads_startup_cache.point
    log_scale: false
    ci_lower: disable_ads_startup_cache.lower
    ci_upper: disable_ads_startup_cache.upper
    show_grid: true
    listen:
      Date: disable_ads_startup_cache.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: disable_ads_startup_cache
    type: "ci-line-chart"
    fields: [
      disable_ads_startup_cache.submission_date,
      disable_ads_startup_cache.branch,
      disable_ads_startup_cache.upper,
      disable_ads_startup_cache.lower,
      disable_ads_startup_cache.point
    ]
    pivots: [
      disable_ads_startup_cache.branch
    ]
    filters:
      disable_ads_startup_cache.metric: 'memory_total'
      disable_ads_startup_cache.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: disable_ads_startup_cache.submission_date
    field_y: disable_ads_startup_cache.point
    log_scale: false
    ci_lower: disable_ads_startup_cache.lower
    ci_upper: disable_ads_startup_cache.upper
    show_grid: true
    listen:
      Date: disable_ads_startup_cache.submission_date
      Percentile: disable_ads_startup_cache.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_ads_startup_cache
    type: looker_line
    fields: [
      disable_ads_startup_cache.submission_date,
      disable_ads_startup_cache.branch,
      disable_ads_startup_cache.point
    ]
    pivots: [
      disable_ads_startup_cache.branch
    ]
    filters:
      disable_ads_startup_cache.metric: 'uri_count'
      disable_ads_startup_cache.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: disable_ads_startup_cache.submission_date
    field_y: disable_ads_startup_cache.point
    log_scale: false
    ci_lower: disable_ads_startup_cache.lower
    ci_upper: disable_ads_startup_cache.upper
    show_grid: true
    listen:
      Date: disable_ads_startup_cache.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_ads_startup_cache
    type: looker_line
    fields: [
      disable_ads_startup_cache.submission_date,
      disable_ads_startup_cache.branch,
      disable_ads_startup_cache.point
    ]
    pivots: [
      disable_ads_startup_cache.branch
    ]
    filters:
      disable_ads_startup_cache.metric: 'search_count'
      disable_ads_startup_cache.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: disable_ads_startup_cache.submission_date
    field_y: disable_ads_startup_cache.point
    log_scale: false
    ci_lower: disable_ads_startup_cache.lower
    ci_upper: disable_ads_startup_cache.upper
    show_grid: true
    listen:
      Date: disable_ads_startup_cache.submission_date
      
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
    explore: disable_ads_startup_cache
    listens_to_filters: []
    field: disable_ads_startup_cache.submission_date

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
    explore: disable_ads_startup_cache
    listens_to_filters: []
    field: disable_ads_startup_cache.parameter
  