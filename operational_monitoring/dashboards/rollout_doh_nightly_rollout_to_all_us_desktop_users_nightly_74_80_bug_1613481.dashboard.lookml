
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481
  title: Rollout Doh Nightly Rollout To All Us Desktop Users Nightly 74 80 Bug 1613481
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481
    type: looker_line
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.point
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.metric: 'ad_clicks'
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date
    field_y: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.point
    log_scale: false
    ci_lower: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.lower
    ci_upper: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.upper
    show_grid: true
    listen:
      Date: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481
    type: looker_line
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.point
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.metric: 'search_count'
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date
    field_y: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.point
    log_scale: false
    ci_lower: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.lower
    ci_upper: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.upper
    show_grid: true
    listen:
      Date: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481
    type: looker_line
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.point
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.metric: 'qualified_cumulative_days_of_use'
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date
    field_y: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.point
    log_scale: false
    ci_lower: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.lower
    ci_upper: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.upper
    show_grid: true
    listen:
      Date: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481
    type: looker_line
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.point
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.metric: 'days_of_use'
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date
    field_y: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.point
    log_scale: false
    ci_lower: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.lower
    ci_upper: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.upper
    show_grid: true
    listen:
      Date: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481
    type: looker_line
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.point
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.metric: 'uri_count'
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date
    field_y: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.point
    log_scale: false
    ci_lower: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.lower
    ci_upper: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.upper
    show_grid: true
    listen:
      Date: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481
    type: looker_line
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.point
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.metric: 'active_hours'
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date
    field_y: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.point
    log_scale: false
    ci_lower: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.lower
    ci_upper: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.upper
    show_grid: true
    listen:
      Date: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481
    type: looker_line
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.point
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.metric: 'retained'
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date
    field_y: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.point
    log_scale: false
    ci_lower: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.lower
    ci_upper: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.upper
    show_grid: true
    listen:
      Date: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481
    type: "ci-line-chart"
    fields: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.branch,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.upper,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.lower,
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.point
    ]
    pivots: [
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.branch
    ]
    filters:
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.metric: 'memory_total'
      rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date
    field_y: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.point
    log_scale: false
    ci_lower: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.lower
    ci_upper: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.upper
    show_grid: true
    listen:
      Date: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date
      Percentile: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.parameter
      
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
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481
    listens_to_filters: []
    field: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.submission_date

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
    explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481
    listens_to_filters: []
    field: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481.parameter
  