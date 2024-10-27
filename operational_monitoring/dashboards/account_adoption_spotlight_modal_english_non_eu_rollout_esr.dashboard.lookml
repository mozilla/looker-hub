
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: account_adoption_spotlight_modal_english_non_eu_rollout_esr
  title: Account Adoption Spotlight Modal English Non Eu Rollout Esr
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_adoption_spotlight_modal_english_non_eu_rollout_esr
    type: looker_line
    fields: [
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.branch,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.point
    ]
    pivots: [
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.branch
    ]
    filters:
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.metric: 'days_of_use'
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date
    field_y: account_adoption_spotlight_modal_english_non_eu_rollout_esr.point
    log_scale: false
    ci_lower: account_adoption_spotlight_modal_english_non_eu_rollout_esr.lower
    ci_upper: account_adoption_spotlight_modal_english_non_eu_rollout_esr.upper
    show_grid: true
    listen:
      Date: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_adoption_spotlight_modal_english_non_eu_rollout_esr
    type: looker_line
    fields: [
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.branch,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.point
    ]
    pivots: [
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.branch
    ]
    filters:
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.metric: 'qualified_cumulative_days_of_use'
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date
    field_y: account_adoption_spotlight_modal_english_non_eu_rollout_esr.point
    log_scale: false
    ci_lower: account_adoption_spotlight_modal_english_non_eu_rollout_esr.lower
    ci_upper: account_adoption_spotlight_modal_english_non_eu_rollout_esr.upper
    show_grid: true
    listen:
      Date: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_adoption_spotlight_modal_english_non_eu_rollout_esr
    type: looker_line
    fields: [
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.branch,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.point
    ]
    pivots: [
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.branch
    ]
    filters:
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.metric: 'uri_count'
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date
    field_y: account_adoption_spotlight_modal_english_non_eu_rollout_esr.point
    log_scale: false
    ci_lower: account_adoption_spotlight_modal_english_non_eu_rollout_esr.lower
    ci_upper: account_adoption_spotlight_modal_english_non_eu_rollout_esr.upper
    show_grid: true
    listen:
      Date: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_adoption_spotlight_modal_english_non_eu_rollout_esr
    type: looker_line
    fields: [
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.branch,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.point
    ]
    pivots: [
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.branch
    ]
    filters:
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.metric: 'ad_clicks'
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date
    field_y: account_adoption_spotlight_modal_english_non_eu_rollout_esr.point
    log_scale: false
    ci_lower: account_adoption_spotlight_modal_english_non_eu_rollout_esr.lower
    ci_upper: account_adoption_spotlight_modal_english_non_eu_rollout_esr.upper
    show_grid: true
    listen:
      Date: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_adoption_spotlight_modal_english_non_eu_rollout_esr
    type: looker_line
    fields: [
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.branch,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.point
    ]
    pivots: [
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.branch
    ]
    filters:
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.metric: 'active_hours'
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date
    field_y: account_adoption_spotlight_modal_english_non_eu_rollout_esr.point
    log_scale: false
    ci_lower: account_adoption_spotlight_modal_english_non_eu_rollout_esr.lower
    ci_upper: account_adoption_spotlight_modal_english_non_eu_rollout_esr.upper
    show_grid: true
    listen:
      Date: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: account_adoption_spotlight_modal_english_non_eu_rollout_esr
    type: "ci-line-chart"
    fields: [
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.branch,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.upper,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.lower,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.point
    ]
    pivots: [
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.branch
    ]
    filters:
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.metric: 'memory_total'
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date
    field_y: account_adoption_spotlight_modal_english_non_eu_rollout_esr.point
    log_scale: false
    ci_lower: account_adoption_spotlight_modal_english_non_eu_rollout_esr.lower
    ci_upper: account_adoption_spotlight_modal_english_non_eu_rollout_esr.upper
    show_grid: true
    listen:
      Date: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date
      Percentile: account_adoption_spotlight_modal_english_non_eu_rollout_esr.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_adoption_spotlight_modal_english_non_eu_rollout_esr
    type: looker_line
    fields: [
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.branch,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.point
    ]
    pivots: [
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.branch
    ]
    filters:
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.metric: 'search_count'
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date
    field_y: account_adoption_spotlight_modal_english_non_eu_rollout_esr.point
    log_scale: false
    ci_lower: account_adoption_spotlight_modal_english_non_eu_rollout_esr.lower
    ci_upper: account_adoption_spotlight_modal_english_non_eu_rollout_esr.upper
    show_grid: true
    listen:
      Date: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: account_adoption_spotlight_modal_english_non_eu_rollout_esr
    type: looker_line
    fields: [
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.branch,
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.point
    ]
    pivots: [
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.branch
    ]
    filters:
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.metric: 'retained'
      account_adoption_spotlight_modal_english_non_eu_rollout_esr.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date
    field_y: account_adoption_spotlight_modal_english_non_eu_rollout_esr.point
    log_scale: false
    ci_lower: account_adoption_spotlight_modal_english_non_eu_rollout_esr.lower
    ci_upper: account_adoption_spotlight_modal_english_non_eu_rollout_esr.upper
    show_grid: true
    listen:
      Date: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date
      
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
    explore: account_adoption_spotlight_modal_english_non_eu_rollout_esr
    listens_to_filters: []
    field: account_adoption_spotlight_modal_english_non_eu_rollout_esr.submission_date

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
    explore: account_adoption_spotlight_modal_english_non_eu_rollout_esr
    listens_to_filters: []
    field: account_adoption_spotlight_modal_english_non_eu_rollout_esr.parameter
  