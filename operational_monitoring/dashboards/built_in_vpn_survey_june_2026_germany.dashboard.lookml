
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: built_in_vpn_survey_june_2026_germany
  title: Built In Vpn Survey June 2026 Germany
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_survey_june_2026_germany
    type: looker_line
    fields: [
      built_in_vpn_survey_june_2026_germany.submission_date,
      built_in_vpn_survey_june_2026_germany.branch,
      built_in_vpn_survey_june_2026_germany.point
    ]
    pivots: [
      built_in_vpn_survey_june_2026_germany.branch
    ]
    filters:
      built_in_vpn_survey_june_2026_germany.metric: 'ad_clicks'
      built_in_vpn_survey_june_2026_germany.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: built_in_vpn_survey_june_2026_germany.submission_date
    field_y: built_in_vpn_survey_june_2026_germany.point
    log_scale: false
    ci_lower: built_in_vpn_survey_june_2026_germany.lower
    ci_upper: built_in_vpn_survey_june_2026_germany.upper
    show_grid: true
    listen:
      Date: built_in_vpn_survey_june_2026_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_survey_june_2026_germany
    type: looker_line
    fields: [
      built_in_vpn_survey_june_2026_germany.submission_date,
      built_in_vpn_survey_june_2026_germany.branch,
      built_in_vpn_survey_june_2026_germany.point
    ]
    pivots: [
      built_in_vpn_survey_june_2026_germany.branch
    ]
    filters:
      built_in_vpn_survey_june_2026_germany.metric: 'search_count'
      built_in_vpn_survey_june_2026_germany.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: built_in_vpn_survey_june_2026_germany.submission_date
    field_y: built_in_vpn_survey_june_2026_germany.point
    log_scale: false
    ci_lower: built_in_vpn_survey_june_2026_germany.lower
    ci_upper: built_in_vpn_survey_june_2026_germany.upper
    show_grid: true
    listen:
      Date: built_in_vpn_survey_june_2026_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: built_in_vpn_survey_june_2026_germany
    type: "ci-line-chart"
    fields: [
      built_in_vpn_survey_june_2026_germany.submission_date,
      built_in_vpn_survey_june_2026_germany.branch,
      built_in_vpn_survey_june_2026_germany.upper,
      built_in_vpn_survey_june_2026_germany.lower,
      built_in_vpn_survey_june_2026_germany.point
    ]
    pivots: [
      built_in_vpn_survey_june_2026_germany.branch
    ]
    filters:
      built_in_vpn_survey_june_2026_germany.metric: 'memory_total'
      built_in_vpn_survey_june_2026_germany.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: built_in_vpn_survey_june_2026_germany.submission_date
    field_y: built_in_vpn_survey_june_2026_germany.point
    log_scale: false
    ci_lower: built_in_vpn_survey_june_2026_germany.lower
    ci_upper: built_in_vpn_survey_june_2026_germany.upper
    show_grid: true
    listen:
      Date: built_in_vpn_survey_june_2026_germany.submission_date
      Percentile: built_in_vpn_survey_june_2026_germany.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_survey_june_2026_germany
    type: looker_line
    fields: [
      built_in_vpn_survey_june_2026_germany.submission_date,
      built_in_vpn_survey_june_2026_germany.branch,
      built_in_vpn_survey_june_2026_germany.point
    ]
    pivots: [
      built_in_vpn_survey_june_2026_germany.branch
    ]
    filters:
      built_in_vpn_survey_june_2026_germany.metric: 'retained'
      built_in_vpn_survey_june_2026_germany.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: built_in_vpn_survey_june_2026_germany.submission_date
    field_y: built_in_vpn_survey_june_2026_germany.point
    log_scale: false
    ci_lower: built_in_vpn_survey_june_2026_germany.lower
    ci_upper: built_in_vpn_survey_june_2026_germany.upper
    show_grid: true
    listen:
      Date: built_in_vpn_survey_june_2026_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_survey_june_2026_germany
    type: looker_line
    fields: [
      built_in_vpn_survey_june_2026_germany.submission_date,
      built_in_vpn_survey_june_2026_germany.branch,
      built_in_vpn_survey_june_2026_germany.point
    ]
    pivots: [
      built_in_vpn_survey_june_2026_germany.branch
    ]
    filters:
      built_in_vpn_survey_june_2026_germany.metric: 'qualified_cumulative_days_of_use'
      built_in_vpn_survey_june_2026_germany.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: built_in_vpn_survey_june_2026_germany.submission_date
    field_y: built_in_vpn_survey_june_2026_germany.point
    log_scale: false
    ci_lower: built_in_vpn_survey_june_2026_germany.lower
    ci_upper: built_in_vpn_survey_june_2026_germany.upper
    show_grid: true
    listen:
      Date: built_in_vpn_survey_june_2026_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_survey_june_2026_germany
    type: looker_line
    fields: [
      built_in_vpn_survey_june_2026_germany.submission_date,
      built_in_vpn_survey_june_2026_germany.branch,
      built_in_vpn_survey_june_2026_germany.point
    ]
    pivots: [
      built_in_vpn_survey_june_2026_germany.branch
    ]
    filters:
      built_in_vpn_survey_june_2026_germany.metric: 'days_of_use'
      built_in_vpn_survey_june_2026_germany.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: built_in_vpn_survey_june_2026_germany.submission_date
    field_y: built_in_vpn_survey_june_2026_germany.point
    log_scale: false
    ci_lower: built_in_vpn_survey_june_2026_germany.lower
    ci_upper: built_in_vpn_survey_june_2026_germany.upper
    show_grid: true
    listen:
      Date: built_in_vpn_survey_june_2026_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_survey_june_2026_germany
    type: looker_line
    fields: [
      built_in_vpn_survey_june_2026_germany.submission_date,
      built_in_vpn_survey_june_2026_germany.branch,
      built_in_vpn_survey_june_2026_germany.point
    ]
    pivots: [
      built_in_vpn_survey_june_2026_germany.branch
    ]
    filters:
      built_in_vpn_survey_june_2026_germany.metric: 'active_hours'
      built_in_vpn_survey_june_2026_germany.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: built_in_vpn_survey_june_2026_germany.submission_date
    field_y: built_in_vpn_survey_june_2026_germany.point
    log_scale: false
    ci_lower: built_in_vpn_survey_june_2026_germany.lower
    ci_upper: built_in_vpn_survey_june_2026_germany.upper
    show_grid: true
    listen:
      Date: built_in_vpn_survey_june_2026_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_survey_june_2026_germany
    type: looker_line
    fields: [
      built_in_vpn_survey_june_2026_germany.submission_date,
      built_in_vpn_survey_june_2026_germany.branch,
      built_in_vpn_survey_june_2026_germany.point
    ]
    pivots: [
      built_in_vpn_survey_june_2026_germany.branch
    ]
    filters:
      built_in_vpn_survey_june_2026_germany.metric: 'uri_count'
      built_in_vpn_survey_june_2026_germany.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: built_in_vpn_survey_june_2026_germany.submission_date
    field_y: built_in_vpn_survey_june_2026_germany.point
    log_scale: false
    ci_lower: built_in_vpn_survey_june_2026_germany.lower
    ci_upper: built_in_vpn_survey_june_2026_germany.upper
    show_grid: true
    listen:
      Date: built_in_vpn_survey_june_2026_germany.submission_date
      
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
    explore: built_in_vpn_survey_june_2026_germany
    listens_to_filters: []
    field: built_in_vpn_survey_june_2026_germany.submission_date

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
    explore: built_in_vpn_survey_june_2026_germany
    listens_to_filters: []
    field: built_in_vpn_survey_june_2026_germany.parameter
  