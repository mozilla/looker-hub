
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout
  title: Discovery Cfr For Built In Vpn New User Promo Only Summer Promo Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout
    type: "ci-line-chart"
    fields: [
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.branch,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.upper,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.lower,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.point
    ]
    pivots: [
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.branch
    ]
    filters:
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.metric: 'memory_total'
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date
    field_y: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.point
    log_scale: false
    ci_lower: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.lower
    ci_upper: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.upper
    show_grid: true
    listen:
      Date: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date
      Percentile: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout
    type: looker_line
    fields: [
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.branch,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.point
    ]
    pivots: [
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.branch
    ]
    filters:
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.metric: 'qualified_cumulative_days_of_use'
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date
    field_y: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.point
    log_scale: false
    ci_lower: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.lower
    ci_upper: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.upper
    show_grid: true
    listen:
      Date: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout
    type: looker_line
    fields: [
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.branch,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.point
    ]
    pivots: [
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.branch
    ]
    filters:
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.metric: 'ad_clicks'
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date
    field_y: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.point
    log_scale: false
    ci_lower: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.lower
    ci_upper: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.upper
    show_grid: true
    listen:
      Date: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout
    type: looker_line
    fields: [
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.branch,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.point
    ]
    pivots: [
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.branch
    ]
    filters:
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.metric: 'days_of_use'
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date
    field_y: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.point
    log_scale: false
    ci_lower: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.lower
    ci_upper: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.upper
    show_grid: true
    listen:
      Date: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout
    type: looker_line
    fields: [
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.branch,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.point
    ]
    pivots: [
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.branch
    ]
    filters:
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.metric: 'search_count'
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date
    field_y: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.point
    log_scale: false
    ci_lower: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.lower
    ci_upper: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.upper
    show_grid: true
    listen:
      Date: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout
    type: looker_line
    fields: [
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.branch,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.point
    ]
    pivots: [
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.branch
    ]
    filters:
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.metric: 'uri_count'
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date
    field_y: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.point
    log_scale: false
    ci_lower: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.lower
    ci_upper: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.upper
    show_grid: true
    listen:
      Date: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout
    type: looker_line
    fields: [
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.branch,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.point
    ]
    pivots: [
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.branch
    ]
    filters:
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.metric: 'retained'
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date
    field_y: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.point
    log_scale: false
    ci_lower: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.lower
    ci_upper: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.upper
    show_grid: true
    listen:
      Date: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout
    type: looker_line
    fields: [
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.branch,
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.point
    ]
    pivots: [
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.branch
    ]
    filters:
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.metric: 'active_hours'
      discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date
    field_y: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.point
    log_scale: false
    ci_lower: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.lower
    ci_upper: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.upper
    show_grid: true
    listen:
      Date: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date
      
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
    explore: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout
    listens_to_filters: []
    field: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.submission_date

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
    explore: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout
    listens_to_filters: []
    field: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.parameter
  