
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: serp_categorization_and_consolidated_search_config_us_desktop_relaunch
  title: Serp Categorization And Consolidated Search Config Us Desktop Relaunch
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: serp_categorization_and_consolidated_search_config_us_desktop_relaunch
    type: looker_line
    fields: [
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.branch,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.point
    ]
    pivots: [
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.branch
    ]
    filters:
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.metric: 'uri_count'
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date
    field_y: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.point
    log_scale: false
    ci_lower: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.lower
    ci_upper: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.upper
    show_grid: true
    listen:
      Date: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: serp_categorization_and_consolidated_search_config_us_desktop_relaunch
    type: looker_line
    fields: [
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.branch,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.point
    ]
    pivots: [
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.branch
    ]
    filters:
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.metric: 'search_count'
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date
    field_y: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.point
    log_scale: false
    ci_lower: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.lower
    ci_upper: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.upper
    show_grid: true
    listen:
      Date: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: serp_categorization_and_consolidated_search_config_us_desktop_relaunch
    type: looker_line
    fields: [
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.branch,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.point
    ]
    pivots: [
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.branch
    ]
    filters:
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.metric: 'retained'
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date
    field_y: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.point
    log_scale: false
    ci_lower: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.lower
    ci_upper: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.upper
    show_grid: true
    listen:
      Date: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: serp_categorization_and_consolidated_search_config_us_desktop_relaunch
    type: looker_line
    fields: [
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.branch,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.point
    ]
    pivots: [
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.branch
    ]
    filters:
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.metric: 'active_hours'
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date
    field_y: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.point
    log_scale: false
    ci_lower: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.lower
    ci_upper: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.upper
    show_grid: true
    listen:
      Date: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: serp_categorization_and_consolidated_search_config_us_desktop_relaunch
    type: looker_line
    fields: [
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.branch,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.point
    ]
    pivots: [
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.branch
    ]
    filters:
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.metric: 'ad_clicks'
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date
    field_y: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.point
    log_scale: false
    ci_lower: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.lower
    ci_upper: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.upper
    show_grid: true
    listen:
      Date: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: serp_categorization_and_consolidated_search_config_us_desktop_relaunch
    type: looker_line
    fields: [
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.branch,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.point
    ]
    pivots: [
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.branch
    ]
    filters:
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.metric: 'days_of_use'
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date
    field_y: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.point
    log_scale: false
    ci_lower: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.lower
    ci_upper: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.upper
    show_grid: true
    listen:
      Date: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: serp_categorization_and_consolidated_search_config_us_desktop_relaunch
    type: looker_line
    fields: [
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.branch,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.point
    ]
    pivots: [
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.branch
    ]
    filters:
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.metric: 'qualified_cumulative_days_of_use'
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date
    field_y: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.point
    log_scale: false
    ci_lower: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.lower
    ci_upper: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.upper
    show_grid: true
    listen:
      Date: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: serp_categorization_and_consolidated_search_config_us_desktop_relaunch
    type: "ci-line-chart"
    fields: [
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.branch,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.upper,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.lower,
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.point
    ]
    pivots: [
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.branch
    ]
    filters:
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.metric: 'memory_total'
      serp_categorization_and_consolidated_search_config_us_desktop_relaunch.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date
    field_y: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.point
    log_scale: false
    ci_lower: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.lower
    ci_upper: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.upper
    show_grid: true
    listen:
      Date: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date
      Percentile: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.parameter
      
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
    explore: serp_categorization_and_consolidated_search_config_us_desktop_relaunch
    listens_to_filters: []
    field: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.submission_date

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
    explore: serp_categorization_and_consolidated_search_config_us_desktop_relaunch
    listens_to_filters: []
    field: serp_categorization_and_consolidated_search_config_us_desktop_relaunch.parameter
  