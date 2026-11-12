
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: desktop_vpn_holiday_promo_202627_updated
  title: Desktop Vpn Holiday Promo 202627 Updated
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_vpn_holiday_promo_202627_updated
    type: looker_line
    fields: [
      desktop_vpn_holiday_promo_202627_updated.submission_date,
      desktop_vpn_holiday_promo_202627_updated.branch,
      desktop_vpn_holiday_promo_202627_updated.point
    ]
    pivots: [
      desktop_vpn_holiday_promo_202627_updated.branch
    ]
    filters:
      desktop_vpn_holiday_promo_202627_updated.metric: 'days_of_use'
      desktop_vpn_holiday_promo_202627_updated.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: desktop_vpn_holiday_promo_202627_updated.submission_date
    field_y: desktop_vpn_holiday_promo_202627_updated.point
    log_scale: false
    ci_lower: desktop_vpn_holiday_promo_202627_updated.lower
    ci_upper: desktop_vpn_holiday_promo_202627_updated.upper
    show_grid: true
    listen:
      Date: desktop_vpn_holiday_promo_202627_updated.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_vpn_holiday_promo_202627_updated
    type: looker_line
    fields: [
      desktop_vpn_holiday_promo_202627_updated.submission_date,
      desktop_vpn_holiday_promo_202627_updated.branch,
      desktop_vpn_holiday_promo_202627_updated.point
    ]
    pivots: [
      desktop_vpn_holiday_promo_202627_updated.branch
    ]
    filters:
      desktop_vpn_holiday_promo_202627_updated.metric: 'qualified_cumulative_days_of_use'
      desktop_vpn_holiday_promo_202627_updated.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: desktop_vpn_holiday_promo_202627_updated.submission_date
    field_y: desktop_vpn_holiday_promo_202627_updated.point
    log_scale: false
    ci_lower: desktop_vpn_holiday_promo_202627_updated.lower
    ci_upper: desktop_vpn_holiday_promo_202627_updated.upper
    show_grid: true
    listen:
      Date: desktop_vpn_holiday_promo_202627_updated.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_vpn_holiday_promo_202627_updated
    type: looker_line
    fields: [
      desktop_vpn_holiday_promo_202627_updated.submission_date,
      desktop_vpn_holiday_promo_202627_updated.branch,
      desktop_vpn_holiday_promo_202627_updated.point
    ]
    pivots: [
      desktop_vpn_holiday_promo_202627_updated.branch
    ]
    filters:
      desktop_vpn_holiday_promo_202627_updated.metric: 'search_count'
      desktop_vpn_holiday_promo_202627_updated.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: desktop_vpn_holiday_promo_202627_updated.submission_date
    field_y: desktop_vpn_holiday_promo_202627_updated.point
    log_scale: false
    ci_lower: desktop_vpn_holiday_promo_202627_updated.lower
    ci_upper: desktop_vpn_holiday_promo_202627_updated.upper
    show_grid: true
    listen:
      Date: desktop_vpn_holiday_promo_202627_updated.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: desktop_vpn_holiday_promo_202627_updated
    type: "ci-line-chart"
    fields: [
      desktop_vpn_holiday_promo_202627_updated.submission_date,
      desktop_vpn_holiday_promo_202627_updated.branch,
      desktop_vpn_holiday_promo_202627_updated.upper,
      desktop_vpn_holiday_promo_202627_updated.lower,
      desktop_vpn_holiday_promo_202627_updated.point
    ]
    pivots: [
      desktop_vpn_holiday_promo_202627_updated.branch
    ]
    filters:
      desktop_vpn_holiday_promo_202627_updated.metric: 'memory_total'
      desktop_vpn_holiday_promo_202627_updated.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: desktop_vpn_holiday_promo_202627_updated.submission_date
    field_y: desktop_vpn_holiday_promo_202627_updated.point
    log_scale: false
    ci_lower: desktop_vpn_holiday_promo_202627_updated.lower
    ci_upper: desktop_vpn_holiday_promo_202627_updated.upper
    show_grid: true
    listen:
      Date: desktop_vpn_holiday_promo_202627_updated.submission_date
      Percentile: desktop_vpn_holiday_promo_202627_updated.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_vpn_holiday_promo_202627_updated
    type: looker_line
    fields: [
      desktop_vpn_holiday_promo_202627_updated.submission_date,
      desktop_vpn_holiday_promo_202627_updated.branch,
      desktop_vpn_holiday_promo_202627_updated.point
    ]
    pivots: [
      desktop_vpn_holiday_promo_202627_updated.branch
    ]
    filters:
      desktop_vpn_holiday_promo_202627_updated.metric: 'active_hours'
      desktop_vpn_holiday_promo_202627_updated.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: desktop_vpn_holiday_promo_202627_updated.submission_date
    field_y: desktop_vpn_holiday_promo_202627_updated.point
    log_scale: false
    ci_lower: desktop_vpn_holiday_promo_202627_updated.lower
    ci_upper: desktop_vpn_holiday_promo_202627_updated.upper
    show_grid: true
    listen:
      Date: desktop_vpn_holiday_promo_202627_updated.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_vpn_holiday_promo_202627_updated
    type: looker_line
    fields: [
      desktop_vpn_holiday_promo_202627_updated.submission_date,
      desktop_vpn_holiday_promo_202627_updated.branch,
      desktop_vpn_holiday_promo_202627_updated.point
    ]
    pivots: [
      desktop_vpn_holiday_promo_202627_updated.branch
    ]
    filters:
      desktop_vpn_holiday_promo_202627_updated.metric: 'retained'
      desktop_vpn_holiday_promo_202627_updated.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: desktop_vpn_holiday_promo_202627_updated.submission_date
    field_y: desktop_vpn_holiday_promo_202627_updated.point
    log_scale: false
    ci_lower: desktop_vpn_holiday_promo_202627_updated.lower
    ci_upper: desktop_vpn_holiday_promo_202627_updated.upper
    show_grid: true
    listen:
      Date: desktop_vpn_holiday_promo_202627_updated.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_vpn_holiday_promo_202627_updated
    type: looker_line
    fields: [
      desktop_vpn_holiday_promo_202627_updated.submission_date,
      desktop_vpn_holiday_promo_202627_updated.branch,
      desktop_vpn_holiday_promo_202627_updated.point
    ]
    pivots: [
      desktop_vpn_holiday_promo_202627_updated.branch
    ]
    filters:
      desktop_vpn_holiday_promo_202627_updated.metric: 'ad_clicks'
      desktop_vpn_holiday_promo_202627_updated.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: desktop_vpn_holiday_promo_202627_updated.submission_date
    field_y: desktop_vpn_holiday_promo_202627_updated.point
    log_scale: false
    ci_lower: desktop_vpn_holiday_promo_202627_updated.lower
    ci_upper: desktop_vpn_holiday_promo_202627_updated.upper
    show_grid: true
    listen:
      Date: desktop_vpn_holiday_promo_202627_updated.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_vpn_holiday_promo_202627_updated
    type: looker_line
    fields: [
      desktop_vpn_holiday_promo_202627_updated.submission_date,
      desktop_vpn_holiday_promo_202627_updated.branch,
      desktop_vpn_holiday_promo_202627_updated.point
    ]
    pivots: [
      desktop_vpn_holiday_promo_202627_updated.branch
    ]
    filters:
      desktop_vpn_holiday_promo_202627_updated.metric: 'uri_count'
      desktop_vpn_holiday_promo_202627_updated.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: desktop_vpn_holiday_promo_202627_updated.submission_date
    field_y: desktop_vpn_holiday_promo_202627_updated.point
    log_scale: false
    ci_lower: desktop_vpn_holiday_promo_202627_updated.lower
    ci_upper: desktop_vpn_holiday_promo_202627_updated.upper
    show_grid: true
    listen:
      Date: desktop_vpn_holiday_promo_202627_updated.submission_date
      
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
    explore: desktop_vpn_holiday_promo_202627_updated
    listens_to_filters: []
    field: desktop_vpn_holiday_promo_202627_updated.submission_date

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
    explore: desktop_vpn_holiday_promo_202627_updated
    listens_to_filters: []
    field: desktop_vpn_holiday_promo_202627_updated.parameter
  