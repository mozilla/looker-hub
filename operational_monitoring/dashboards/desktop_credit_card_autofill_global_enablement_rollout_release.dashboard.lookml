
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: desktop_credit_card_autofill_global_enablement_rollout_release
  title: Desktop Credit Card Autofill Global Enablement Rollout Release
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_credit_card_autofill_global_enablement_rollout_release
    type: looker_line
    fields: [
      desktop_credit_card_autofill_global_enablement_rollout_release.submission_date,
      desktop_credit_card_autofill_global_enablement_rollout_release.branch,
      desktop_credit_card_autofill_global_enablement_rollout_release.point
    ]
    pivots: [
      desktop_credit_card_autofill_global_enablement_rollout_release.branch
    ]
    filters:
      desktop_credit_card_autofill_global_enablement_rollout_release.metric: 'active_hours'
      desktop_credit_card_autofill_global_enablement_rollout_release.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date
    field_y: desktop_credit_card_autofill_global_enablement_rollout_release.point
    log_scale: false
    ci_lower: desktop_credit_card_autofill_global_enablement_rollout_release.lower
    ci_upper: desktop_credit_card_autofill_global_enablement_rollout_release.upper
    show_grid: true
    listen:
      Date: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_credit_card_autofill_global_enablement_rollout_release
    type: looker_line
    fields: [
      desktop_credit_card_autofill_global_enablement_rollout_release.submission_date,
      desktop_credit_card_autofill_global_enablement_rollout_release.branch,
      desktop_credit_card_autofill_global_enablement_rollout_release.point
    ]
    pivots: [
      desktop_credit_card_autofill_global_enablement_rollout_release.branch
    ]
    filters:
      desktop_credit_card_autofill_global_enablement_rollout_release.metric: 'search_count'
      desktop_credit_card_autofill_global_enablement_rollout_release.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date
    field_y: desktop_credit_card_autofill_global_enablement_rollout_release.point
    log_scale: false
    ci_lower: desktop_credit_card_autofill_global_enablement_rollout_release.lower
    ci_upper: desktop_credit_card_autofill_global_enablement_rollout_release.upper
    show_grid: true
    listen:
      Date: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_credit_card_autofill_global_enablement_rollout_release
    type: looker_line
    fields: [
      desktop_credit_card_autofill_global_enablement_rollout_release.submission_date,
      desktop_credit_card_autofill_global_enablement_rollout_release.branch,
      desktop_credit_card_autofill_global_enablement_rollout_release.point
    ]
    pivots: [
      desktop_credit_card_autofill_global_enablement_rollout_release.branch
    ]
    filters:
      desktop_credit_card_autofill_global_enablement_rollout_release.metric: 'ad_clicks'
      desktop_credit_card_autofill_global_enablement_rollout_release.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date
    field_y: desktop_credit_card_autofill_global_enablement_rollout_release.point
    log_scale: false
    ci_lower: desktop_credit_card_autofill_global_enablement_rollout_release.lower
    ci_upper: desktop_credit_card_autofill_global_enablement_rollout_release.upper
    show_grid: true
    listen:
      Date: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_credit_card_autofill_global_enablement_rollout_release
    type: looker_line
    fields: [
      desktop_credit_card_autofill_global_enablement_rollout_release.submission_date,
      desktop_credit_card_autofill_global_enablement_rollout_release.branch,
      desktop_credit_card_autofill_global_enablement_rollout_release.point
    ]
    pivots: [
      desktop_credit_card_autofill_global_enablement_rollout_release.branch
    ]
    filters:
      desktop_credit_card_autofill_global_enablement_rollout_release.metric: 'qualified_cumulative_days_of_use'
      desktop_credit_card_autofill_global_enablement_rollout_release.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date
    field_y: desktop_credit_card_autofill_global_enablement_rollout_release.point
    log_scale: false
    ci_lower: desktop_credit_card_autofill_global_enablement_rollout_release.lower
    ci_upper: desktop_credit_card_autofill_global_enablement_rollout_release.upper
    show_grid: true
    listen:
      Date: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: desktop_credit_card_autofill_global_enablement_rollout_release
    type: "ci-line-chart"
    fields: [
      desktop_credit_card_autofill_global_enablement_rollout_release.submission_date,
      desktop_credit_card_autofill_global_enablement_rollout_release.branch,
      desktop_credit_card_autofill_global_enablement_rollout_release.upper,
      desktop_credit_card_autofill_global_enablement_rollout_release.lower,
      desktop_credit_card_autofill_global_enablement_rollout_release.point
    ]
    pivots: [
      desktop_credit_card_autofill_global_enablement_rollout_release.branch
    ]
    filters:
      desktop_credit_card_autofill_global_enablement_rollout_release.metric: 'memory_total'
      desktop_credit_card_autofill_global_enablement_rollout_release.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date
    field_y: desktop_credit_card_autofill_global_enablement_rollout_release.point
    log_scale: false
    ci_lower: desktop_credit_card_autofill_global_enablement_rollout_release.lower
    ci_upper: desktop_credit_card_autofill_global_enablement_rollout_release.upper
    show_grid: true
    listen:
      Date: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date
      Percentile: desktop_credit_card_autofill_global_enablement_rollout_release.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_credit_card_autofill_global_enablement_rollout_release
    type: looker_line
    fields: [
      desktop_credit_card_autofill_global_enablement_rollout_release.submission_date,
      desktop_credit_card_autofill_global_enablement_rollout_release.branch,
      desktop_credit_card_autofill_global_enablement_rollout_release.point
    ]
    pivots: [
      desktop_credit_card_autofill_global_enablement_rollout_release.branch
    ]
    filters:
      desktop_credit_card_autofill_global_enablement_rollout_release.metric: 'retained'
      desktop_credit_card_autofill_global_enablement_rollout_release.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date
    field_y: desktop_credit_card_autofill_global_enablement_rollout_release.point
    log_scale: false
    ci_lower: desktop_credit_card_autofill_global_enablement_rollout_release.lower
    ci_upper: desktop_credit_card_autofill_global_enablement_rollout_release.upper
    show_grid: true
    listen:
      Date: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_credit_card_autofill_global_enablement_rollout_release
    type: looker_line
    fields: [
      desktop_credit_card_autofill_global_enablement_rollout_release.submission_date,
      desktop_credit_card_autofill_global_enablement_rollout_release.branch,
      desktop_credit_card_autofill_global_enablement_rollout_release.point
    ]
    pivots: [
      desktop_credit_card_autofill_global_enablement_rollout_release.branch
    ]
    filters:
      desktop_credit_card_autofill_global_enablement_rollout_release.metric: 'uri_count'
      desktop_credit_card_autofill_global_enablement_rollout_release.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date
    field_y: desktop_credit_card_autofill_global_enablement_rollout_release.point
    log_scale: false
    ci_lower: desktop_credit_card_autofill_global_enablement_rollout_release.lower
    ci_upper: desktop_credit_card_autofill_global_enablement_rollout_release.upper
    show_grid: true
    listen:
      Date: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_credit_card_autofill_global_enablement_rollout_release
    type: looker_line
    fields: [
      desktop_credit_card_autofill_global_enablement_rollout_release.submission_date,
      desktop_credit_card_autofill_global_enablement_rollout_release.branch,
      desktop_credit_card_autofill_global_enablement_rollout_release.point
    ]
    pivots: [
      desktop_credit_card_autofill_global_enablement_rollout_release.branch
    ]
    filters:
      desktop_credit_card_autofill_global_enablement_rollout_release.metric: 'days_of_use'
      desktop_credit_card_autofill_global_enablement_rollout_release.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date
    field_y: desktop_credit_card_autofill_global_enablement_rollout_release.point
    log_scale: false
    ci_lower: desktop_credit_card_autofill_global_enablement_rollout_release.lower
    ci_upper: desktop_credit_card_autofill_global_enablement_rollout_release.upper
    show_grid: true
    listen:
      Date: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date
      
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
    explore: desktop_credit_card_autofill_global_enablement_rollout_release
    listens_to_filters: []
    field: desktop_credit_card_autofill_global_enablement_rollout_release.submission_date

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
    explore: desktop_credit_card_autofill_global_enablement_rollout_release
    listens_to_filters: []
    field: desktop_credit_card_autofill_global_enablement_rollout_release.parameter
  