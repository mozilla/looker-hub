
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta
  title: Desktop Release Rollout Show Relay To All Browsers Next Sign Up Modal Cta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta
    type: looker_line
    fields: [
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.branch,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.point
    ]
    pivots: [
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.branch
    ]
    filters:
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.metric: 'qualified_cumulative_days_of_use'
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date
    field_y: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.point
    log_scale: false
    ci_lower: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.lower
    ci_upper: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.upper
    show_grid: true
    listen:
      Date: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta
    type: looker_line
    fields: [
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.branch,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.point
    ]
    pivots: [
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.branch
    ]
    filters:
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.metric: 'ad_clicks'
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date
    field_y: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.point
    log_scale: false
    ci_lower: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.lower
    ci_upper: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.upper
    show_grid: true
    listen:
      Date: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta
    type: looker_line
    fields: [
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.branch,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.point
    ]
    pivots: [
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.branch
    ]
    filters:
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.metric: 'uri_count'
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date
    field_y: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.point
    log_scale: false
    ci_lower: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.lower
    ci_upper: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.upper
    show_grid: true
    listen:
      Date: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta
    type: looker_line
    fields: [
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.branch,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.point
    ]
    pivots: [
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.branch
    ]
    filters:
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.metric: 'retained'
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date
    field_y: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.point
    log_scale: false
    ci_lower: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.lower
    ci_upper: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.upper
    show_grid: true
    listen:
      Date: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta
    type: looker_line
    fields: [
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.branch,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.point
    ]
    pivots: [
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.branch
    ]
    filters:
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.metric: 'search_count'
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date
    field_y: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.point
    log_scale: false
    ci_lower: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.lower
    ci_upper: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.upper
    show_grid: true
    listen:
      Date: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta
    type: looker_line
    fields: [
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.branch,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.point
    ]
    pivots: [
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.branch
    ]
    filters:
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.metric: 'days_of_use'
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date
    field_y: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.point
    log_scale: false
    ci_lower: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.lower
    ci_upper: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.upper
    show_grid: true
    listen:
      Date: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta
    type: looker_line
    fields: [
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.branch,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.point
    ]
    pivots: [
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.branch
    ]
    filters:
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.metric: 'active_hours'
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date
    field_y: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.point
    log_scale: false
    ci_lower: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.lower
    ci_upper: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.upper
    show_grid: true
    listen:
      Date: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta
    type: "ci-line-chart"
    fields: [
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.branch,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.upper,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.lower,
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.point
    ]
    pivots: [
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.branch
    ]
    filters:
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.metric: 'memory_total'
      desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date
    field_y: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.point
    log_scale: false
    ci_lower: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.lower
    ci_upper: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.upper
    show_grid: true
    listen:
      Date: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date
      Percentile: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.parameter
      
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
    explore: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta
    listens_to_filters: []
    field: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.submission_date

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
    explore: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta
    listens_to_filters: []
    field: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.parameter
  