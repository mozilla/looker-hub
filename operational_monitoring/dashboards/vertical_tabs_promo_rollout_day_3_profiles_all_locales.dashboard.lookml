
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: vertical_tabs_promo_rollout_day_3_profiles_all_locales
  title: Vertical Tabs Promo Rollout Day 3 Profiles All Locales
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vertical_tabs_promo_rollout_day_3_profiles_all_locales
    type: looker_line
    fields: [
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.branch,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.point
    ]
    pivots: [
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.branch
    ]
    filters:
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.metric: 'retained'
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date
    field_y: vertical_tabs_promo_rollout_day_3_profiles_all_locales.point
    log_scale: false
    ci_lower: vertical_tabs_promo_rollout_day_3_profiles_all_locales.lower
    ci_upper: vertical_tabs_promo_rollout_day_3_profiles_all_locales.upper
    show_grid: true
    listen:
      Date: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vertical_tabs_promo_rollout_day_3_profiles_all_locales
    type: looker_line
    fields: [
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.branch,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.point
    ]
    pivots: [
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.branch
    ]
    filters:
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.metric: 'ad_clicks'
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date
    field_y: vertical_tabs_promo_rollout_day_3_profiles_all_locales.point
    log_scale: false
    ci_lower: vertical_tabs_promo_rollout_day_3_profiles_all_locales.lower
    ci_upper: vertical_tabs_promo_rollout_day_3_profiles_all_locales.upper
    show_grid: true
    listen:
      Date: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vertical_tabs_promo_rollout_day_3_profiles_all_locales
    type: looker_line
    fields: [
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.branch,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.point
    ]
    pivots: [
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.branch
    ]
    filters:
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.metric: 'search_count'
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date
    field_y: vertical_tabs_promo_rollout_day_3_profiles_all_locales.point
    log_scale: false
    ci_lower: vertical_tabs_promo_rollout_day_3_profiles_all_locales.lower
    ci_upper: vertical_tabs_promo_rollout_day_3_profiles_all_locales.upper
    show_grid: true
    listen:
      Date: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vertical_tabs_promo_rollout_day_3_profiles_all_locales
    type: looker_line
    fields: [
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.branch,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.point
    ]
    pivots: [
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.branch
    ]
    filters:
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.metric: 'uri_count'
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date
    field_y: vertical_tabs_promo_rollout_day_3_profiles_all_locales.point
    log_scale: false
    ci_lower: vertical_tabs_promo_rollout_day_3_profiles_all_locales.lower
    ci_upper: vertical_tabs_promo_rollout_day_3_profiles_all_locales.upper
    show_grid: true
    listen:
      Date: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vertical_tabs_promo_rollout_day_3_profiles_all_locales
    type: looker_line
    fields: [
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.branch,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.point
    ]
    pivots: [
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.branch
    ]
    filters:
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.metric: 'days_of_use'
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date
    field_y: vertical_tabs_promo_rollout_day_3_profiles_all_locales.point
    log_scale: false
    ci_lower: vertical_tabs_promo_rollout_day_3_profiles_all_locales.lower
    ci_upper: vertical_tabs_promo_rollout_day_3_profiles_all_locales.upper
    show_grid: true
    listen:
      Date: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: vertical_tabs_promo_rollout_day_3_profiles_all_locales
    type: "ci-line-chart"
    fields: [
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.branch,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.upper,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.lower,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.point
    ]
    pivots: [
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.branch
    ]
    filters:
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.metric: 'memory_total'
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date
    field_y: vertical_tabs_promo_rollout_day_3_profiles_all_locales.point
    log_scale: false
    ci_lower: vertical_tabs_promo_rollout_day_3_profiles_all_locales.lower
    ci_upper: vertical_tabs_promo_rollout_day_3_profiles_all_locales.upper
    show_grid: true
    listen:
      Date: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date
      Percentile: vertical_tabs_promo_rollout_day_3_profiles_all_locales.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vertical_tabs_promo_rollout_day_3_profiles_all_locales
    type: looker_line
    fields: [
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.branch,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.point
    ]
    pivots: [
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.branch
    ]
    filters:
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.metric: 'active_hours'
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date
    field_y: vertical_tabs_promo_rollout_day_3_profiles_all_locales.point
    log_scale: false
    ci_lower: vertical_tabs_promo_rollout_day_3_profiles_all_locales.lower
    ci_upper: vertical_tabs_promo_rollout_day_3_profiles_all_locales.upper
    show_grid: true
    listen:
      Date: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: vertical_tabs_promo_rollout_day_3_profiles_all_locales
    type: looker_line
    fields: [
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.branch,
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.point
    ]
    pivots: [
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.branch
    ]
    filters:
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.metric: 'qualified_cumulative_days_of_use'
      vertical_tabs_promo_rollout_day_3_profiles_all_locales.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date
    field_y: vertical_tabs_promo_rollout_day_3_profiles_all_locales.point
    log_scale: false
    ci_lower: vertical_tabs_promo_rollout_day_3_profiles_all_locales.lower
    ci_upper: vertical_tabs_promo_rollout_day_3_profiles_all_locales.upper
    show_grid: true
    listen:
      Date: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date
      
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
    explore: vertical_tabs_promo_rollout_day_3_profiles_all_locales
    listens_to_filters: []
    field: vertical_tabs_promo_rollout_day_3_profiles_all_locales.submission_date

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
    explore: vertical_tabs_promo_rollout_day_3_profiles_all_locales
    listens_to_filters: []
    field: vertical_tabs_promo_rollout_day_3_profiles_all_locales.parameter
  