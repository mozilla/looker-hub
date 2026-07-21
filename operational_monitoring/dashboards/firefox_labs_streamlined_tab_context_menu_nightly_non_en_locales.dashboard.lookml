
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales
  title: Firefox Labs Streamlined Tab Context Menu Nightly Non En Locales
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales
    type: looker_line
    fields: [
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.branch,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.point
    ]
    pivots: [
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.branch
    ]
    filters:
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.metric: 'uri_count'
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date
    field_y: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.point
    log_scale: false
    ci_lower: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.lower
    ci_upper: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.upper
    show_grid: true
    listen:
      Date: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales
    type: looker_line
    fields: [
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.branch,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.point
    ]
    pivots: [
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.branch
    ]
    filters:
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.metric: 'days_of_use'
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date
    field_y: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.point
    log_scale: false
    ci_lower: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.lower
    ci_upper: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.upper
    show_grid: true
    listen:
      Date: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales
    type: looker_line
    fields: [
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.branch,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.point
    ]
    pivots: [
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.branch
    ]
    filters:
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.metric: 'retained'
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date
    field_y: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.point
    log_scale: false
    ci_lower: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.lower
    ci_upper: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.upper
    show_grid: true
    listen:
      Date: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales
    type: looker_line
    fields: [
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.branch,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.point
    ]
    pivots: [
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.branch
    ]
    filters:
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.metric: 'search_count'
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date
    field_y: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.point
    log_scale: false
    ci_lower: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.lower
    ci_upper: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.upper
    show_grid: true
    listen:
      Date: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales
    type: looker_line
    fields: [
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.branch,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.point
    ]
    pivots: [
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.branch
    ]
    filters:
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.metric: 'qualified_cumulative_days_of_use'
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date
    field_y: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.point
    log_scale: false
    ci_lower: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.lower
    ci_upper: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.upper
    show_grid: true
    listen:
      Date: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales
    type: looker_line
    fields: [
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.branch,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.point
    ]
    pivots: [
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.branch
    ]
    filters:
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.metric: 'active_hours'
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date
    field_y: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.point
    log_scale: false
    ci_lower: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.lower
    ci_upper: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.upper
    show_grid: true
    listen:
      Date: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales
    type: "ci-line-chart"
    fields: [
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.branch,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.upper,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.lower,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.point
    ]
    pivots: [
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.branch
    ]
    filters:
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.metric: 'memory_total'
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date
    field_y: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.point
    log_scale: false
    ci_lower: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.lower
    ci_upper: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.upper
    show_grid: true
    listen:
      Date: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date
      Percentile: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales
    type: looker_line
    fields: [
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.branch,
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.point
    ]
    pivots: [
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.branch
    ]
    filters:
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.metric: 'ad_clicks'
      firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date
    field_y: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.point
    log_scale: false
    ci_lower: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.lower
    ci_upper: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.upper
    show_grid: true
    listen:
      Date: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date
      
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
    explore: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales
    listens_to_filters: []
    field: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.submission_date

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
    explore: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales
    listens_to_filters: []
    field: firefox_labs_streamlined_tab_context_menu_nightly_non_en_locales.parameter
  