
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: discovery_cfrs_for_built_in_vpn_with_site_inclusions
  title: Discovery Cfrs For Built In Vpn With Site Inclusions
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: discovery_cfrs_for_built_in_vpn_with_site_inclusions
    type: looker_line
    fields: [
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.branch,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.point
    ]
    pivots: [
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.branch
    ]
    filters:
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.metric: 'search_count'
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date
    field_y: discovery_cfrs_for_built_in_vpn_with_site_inclusions.point
    log_scale: false
    ci_lower: discovery_cfrs_for_built_in_vpn_with_site_inclusions.lower
    ci_upper: discovery_cfrs_for_built_in_vpn_with_site_inclusions.upper
    show_grid: true
    listen:
      Date: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: discovery_cfrs_for_built_in_vpn_with_site_inclusions
    type: looker_line
    fields: [
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.branch,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.point
    ]
    pivots: [
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.branch
    ]
    filters:
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.metric: 'active_hours'
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date
    field_y: discovery_cfrs_for_built_in_vpn_with_site_inclusions.point
    log_scale: false
    ci_lower: discovery_cfrs_for_built_in_vpn_with_site_inclusions.lower
    ci_upper: discovery_cfrs_for_built_in_vpn_with_site_inclusions.upper
    show_grid: true
    listen:
      Date: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: discovery_cfrs_for_built_in_vpn_with_site_inclusions
    type: "ci-line-chart"
    fields: [
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.branch,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.upper,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.lower,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.point
    ]
    pivots: [
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.branch
    ]
    filters:
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.metric: 'memory_total'
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date
    field_y: discovery_cfrs_for_built_in_vpn_with_site_inclusions.point
    log_scale: false
    ci_lower: discovery_cfrs_for_built_in_vpn_with_site_inclusions.lower
    ci_upper: discovery_cfrs_for_built_in_vpn_with_site_inclusions.upper
    show_grid: true
    listen:
      Date: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date
      Percentile: discovery_cfrs_for_built_in_vpn_with_site_inclusions.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: discovery_cfrs_for_built_in_vpn_with_site_inclusions
    type: looker_line
    fields: [
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.branch,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.point
    ]
    pivots: [
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.branch
    ]
    filters:
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.metric: 'ad_clicks'
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date
    field_y: discovery_cfrs_for_built_in_vpn_with_site_inclusions.point
    log_scale: false
    ci_lower: discovery_cfrs_for_built_in_vpn_with_site_inclusions.lower
    ci_upper: discovery_cfrs_for_built_in_vpn_with_site_inclusions.upper
    show_grid: true
    listen:
      Date: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: discovery_cfrs_for_built_in_vpn_with_site_inclusions
    type: looker_line
    fields: [
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.branch,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.point
    ]
    pivots: [
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.branch
    ]
    filters:
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.metric: 'uri_count'
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date
    field_y: discovery_cfrs_for_built_in_vpn_with_site_inclusions.point
    log_scale: false
    ci_lower: discovery_cfrs_for_built_in_vpn_with_site_inclusions.lower
    ci_upper: discovery_cfrs_for_built_in_vpn_with_site_inclusions.upper
    show_grid: true
    listen:
      Date: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: discovery_cfrs_for_built_in_vpn_with_site_inclusions
    type: looker_line
    fields: [
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.branch,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.point
    ]
    pivots: [
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.branch
    ]
    filters:
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.metric: 'retained'
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date
    field_y: discovery_cfrs_for_built_in_vpn_with_site_inclusions.point
    log_scale: false
    ci_lower: discovery_cfrs_for_built_in_vpn_with_site_inclusions.lower
    ci_upper: discovery_cfrs_for_built_in_vpn_with_site_inclusions.upper
    show_grid: true
    listen:
      Date: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: discovery_cfrs_for_built_in_vpn_with_site_inclusions
    type: looker_line
    fields: [
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.branch,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.point
    ]
    pivots: [
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.branch
    ]
    filters:
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.metric: 'days_of_use'
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date
    field_y: discovery_cfrs_for_built_in_vpn_with_site_inclusions.point
    log_scale: false
    ci_lower: discovery_cfrs_for_built_in_vpn_with_site_inclusions.lower
    ci_upper: discovery_cfrs_for_built_in_vpn_with_site_inclusions.upper
    show_grid: true
    listen:
      Date: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: discovery_cfrs_for_built_in_vpn_with_site_inclusions
    type: looker_line
    fields: [
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.branch,
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.point
    ]
    pivots: [
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.branch
    ]
    filters:
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.metric: 'qualified_cumulative_days_of_use'
      discovery_cfrs_for_built_in_vpn_with_site_inclusions.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date
    field_y: discovery_cfrs_for_built_in_vpn_with_site_inclusions.point
    log_scale: false
    ci_lower: discovery_cfrs_for_built_in_vpn_with_site_inclusions.lower
    ci_upper: discovery_cfrs_for_built_in_vpn_with_site_inclusions.upper
    show_grid: true
    listen:
      Date: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date
      
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
    explore: discovery_cfrs_for_built_in_vpn_with_site_inclusions
    listens_to_filters: []
    field: discovery_cfrs_for_built_in_vpn_with_site_inclusions.submission_date

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
    explore: discovery_cfrs_for_built_in_vpn_with_site_inclusions
    listens_to_filters: []
    field: discovery_cfrs_for_built_in_vpn_with_site_inclusions.parameter
  