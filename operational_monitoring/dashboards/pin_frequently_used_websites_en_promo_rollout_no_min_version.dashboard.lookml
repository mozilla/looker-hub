
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: pin_frequently_used_websites_en_promo_rollout_no_min_version
  title: Pin Frequently Used Websites En Promo Rollout No Min Version
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pin_frequently_used_websites_en_promo_rollout_no_min_version
    type: looker_line
    fields: [
      pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.branch,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.point
    ]
    pivots: [
      pin_frequently_used_websites_en_promo_rollout_no_min_version.branch
    ]
    filters:
      pin_frequently_used_websites_en_promo_rollout_no_min_version.metric: 'ad_clicks'
      pin_frequently_used_websites_en_promo_rollout_no_min_version.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date
    field_y: pin_frequently_used_websites_en_promo_rollout_no_min_version.point
    log_scale: false
    ci_lower: pin_frequently_used_websites_en_promo_rollout_no_min_version.lower
    ci_upper: pin_frequently_used_websites_en_promo_rollout_no_min_version.upper
    show_grid: true
    listen:
      Date: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: pin_frequently_used_websites_en_promo_rollout_no_min_version
    type: "ci-line-chart"
    fields: [
      pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.branch,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.upper,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.lower,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.point
    ]
    pivots: [
      pin_frequently_used_websites_en_promo_rollout_no_min_version.branch
    ]
    filters:
      pin_frequently_used_websites_en_promo_rollout_no_min_version.metric: 'memory_total'
      pin_frequently_used_websites_en_promo_rollout_no_min_version.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date
    field_y: pin_frequently_used_websites_en_promo_rollout_no_min_version.point
    log_scale: false
    ci_lower: pin_frequently_used_websites_en_promo_rollout_no_min_version.lower
    ci_upper: pin_frequently_used_websites_en_promo_rollout_no_min_version.upper
    show_grid: true
    listen:
      Date: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date
      Percentile: pin_frequently_used_websites_en_promo_rollout_no_min_version.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pin_frequently_used_websites_en_promo_rollout_no_min_version
    type: looker_line
    fields: [
      pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.branch,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.point
    ]
    pivots: [
      pin_frequently_used_websites_en_promo_rollout_no_min_version.branch
    ]
    filters:
      pin_frequently_used_websites_en_promo_rollout_no_min_version.metric: 'retained'
      pin_frequently_used_websites_en_promo_rollout_no_min_version.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date
    field_y: pin_frequently_used_websites_en_promo_rollout_no_min_version.point
    log_scale: false
    ci_lower: pin_frequently_used_websites_en_promo_rollout_no_min_version.lower
    ci_upper: pin_frequently_used_websites_en_promo_rollout_no_min_version.upper
    show_grid: true
    listen:
      Date: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pin_frequently_used_websites_en_promo_rollout_no_min_version
    type: looker_line
    fields: [
      pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.branch,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.point
    ]
    pivots: [
      pin_frequently_used_websites_en_promo_rollout_no_min_version.branch
    ]
    filters:
      pin_frequently_used_websites_en_promo_rollout_no_min_version.metric: 'active_hours'
      pin_frequently_used_websites_en_promo_rollout_no_min_version.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date
    field_y: pin_frequently_used_websites_en_promo_rollout_no_min_version.point
    log_scale: false
    ci_lower: pin_frequently_used_websites_en_promo_rollout_no_min_version.lower
    ci_upper: pin_frequently_used_websites_en_promo_rollout_no_min_version.upper
    show_grid: true
    listen:
      Date: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pin_frequently_used_websites_en_promo_rollout_no_min_version
    type: looker_line
    fields: [
      pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.branch,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.point
    ]
    pivots: [
      pin_frequently_used_websites_en_promo_rollout_no_min_version.branch
    ]
    filters:
      pin_frequently_used_websites_en_promo_rollout_no_min_version.metric: 'search_count'
      pin_frequently_used_websites_en_promo_rollout_no_min_version.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date
    field_y: pin_frequently_used_websites_en_promo_rollout_no_min_version.point
    log_scale: false
    ci_lower: pin_frequently_used_websites_en_promo_rollout_no_min_version.lower
    ci_upper: pin_frequently_used_websites_en_promo_rollout_no_min_version.upper
    show_grid: true
    listen:
      Date: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pin_frequently_used_websites_en_promo_rollout_no_min_version
    type: looker_line
    fields: [
      pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.branch,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.point
    ]
    pivots: [
      pin_frequently_used_websites_en_promo_rollout_no_min_version.branch
    ]
    filters:
      pin_frequently_used_websites_en_promo_rollout_no_min_version.metric: 'qualified_cumulative_days_of_use'
      pin_frequently_used_websites_en_promo_rollout_no_min_version.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date
    field_y: pin_frequently_used_websites_en_promo_rollout_no_min_version.point
    log_scale: false
    ci_lower: pin_frequently_used_websites_en_promo_rollout_no_min_version.lower
    ci_upper: pin_frequently_used_websites_en_promo_rollout_no_min_version.upper
    show_grid: true
    listen:
      Date: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pin_frequently_used_websites_en_promo_rollout_no_min_version
    type: looker_line
    fields: [
      pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.branch,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.point
    ]
    pivots: [
      pin_frequently_used_websites_en_promo_rollout_no_min_version.branch
    ]
    filters:
      pin_frequently_used_websites_en_promo_rollout_no_min_version.metric: 'days_of_use'
      pin_frequently_used_websites_en_promo_rollout_no_min_version.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date
    field_y: pin_frequently_used_websites_en_promo_rollout_no_min_version.point
    log_scale: false
    ci_lower: pin_frequently_used_websites_en_promo_rollout_no_min_version.lower
    ci_upper: pin_frequently_used_websites_en_promo_rollout_no_min_version.upper
    show_grid: true
    listen:
      Date: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pin_frequently_used_websites_en_promo_rollout_no_min_version
    type: looker_line
    fields: [
      pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.branch,
      pin_frequently_used_websites_en_promo_rollout_no_min_version.point
    ]
    pivots: [
      pin_frequently_used_websites_en_promo_rollout_no_min_version.branch
    ]
    filters:
      pin_frequently_used_websites_en_promo_rollout_no_min_version.metric: 'uri_count'
      pin_frequently_used_websites_en_promo_rollout_no_min_version.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date
    field_y: pin_frequently_used_websites_en_promo_rollout_no_min_version.point
    log_scale: false
    ci_lower: pin_frequently_used_websites_en_promo_rollout_no_min_version.lower
    ci_upper: pin_frequently_used_websites_en_promo_rollout_no_min_version.upper
    show_grid: true
    listen:
      Date: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date
      
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
    explore: pin_frequently_used_websites_en_promo_rollout_no_min_version
    listens_to_filters: []
    field: pin_frequently_used_websites_en_promo_rollout_no_min_version.submission_date

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
    explore: pin_frequently_used_websites_en_promo_rollout_no_min_version
    listens_to_filters: []
    field: pin_frequently_used_websites_en_promo_rollout_no_min_version.parameter
  