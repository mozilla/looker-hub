
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: address_autofill_phase_2_rollout_expansion_de_fr
  title: Address Autofill Phase 2 Rollout Expansion De Fr
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: address_autofill_phase_2_rollout_expansion_de_fr
    type: looker_line
    fields: [
      address_autofill_phase_2_rollout_expansion_de_fr.submission_date,
      address_autofill_phase_2_rollout_expansion_de_fr.branch,
      address_autofill_phase_2_rollout_expansion_de_fr.point
    ]
    pivots: [
      address_autofill_phase_2_rollout_expansion_de_fr.branch
    ]
    filters:
      address_autofill_phase_2_rollout_expansion_de_fr.metric: 'retained'
      address_autofill_phase_2_rollout_expansion_de_fr.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: address_autofill_phase_2_rollout_expansion_de_fr.submission_date
    field_y: address_autofill_phase_2_rollout_expansion_de_fr.point
    log_scale: false
    ci_lower: address_autofill_phase_2_rollout_expansion_de_fr.lower
    ci_upper: address_autofill_phase_2_rollout_expansion_de_fr.upper
    show_grid: true
    listen:
      Date: address_autofill_phase_2_rollout_expansion_de_fr.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: address_autofill_phase_2_rollout_expansion_de_fr
    type: looker_line
    fields: [
      address_autofill_phase_2_rollout_expansion_de_fr.submission_date,
      address_autofill_phase_2_rollout_expansion_de_fr.branch,
      address_autofill_phase_2_rollout_expansion_de_fr.point
    ]
    pivots: [
      address_autofill_phase_2_rollout_expansion_de_fr.branch
    ]
    filters:
      address_autofill_phase_2_rollout_expansion_de_fr.metric: 'ad_clicks'
      address_autofill_phase_2_rollout_expansion_de_fr.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: address_autofill_phase_2_rollout_expansion_de_fr.submission_date
    field_y: address_autofill_phase_2_rollout_expansion_de_fr.point
    log_scale: false
    ci_lower: address_autofill_phase_2_rollout_expansion_de_fr.lower
    ci_upper: address_autofill_phase_2_rollout_expansion_de_fr.upper
    show_grid: true
    listen:
      Date: address_autofill_phase_2_rollout_expansion_de_fr.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: address_autofill_phase_2_rollout_expansion_de_fr
    type: looker_line
    fields: [
      address_autofill_phase_2_rollout_expansion_de_fr.submission_date,
      address_autofill_phase_2_rollout_expansion_de_fr.branch,
      address_autofill_phase_2_rollout_expansion_de_fr.point
    ]
    pivots: [
      address_autofill_phase_2_rollout_expansion_de_fr.branch
    ]
    filters:
      address_autofill_phase_2_rollout_expansion_de_fr.metric: 'search_count'
      address_autofill_phase_2_rollout_expansion_de_fr.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: address_autofill_phase_2_rollout_expansion_de_fr.submission_date
    field_y: address_autofill_phase_2_rollout_expansion_de_fr.point
    log_scale: false
    ci_lower: address_autofill_phase_2_rollout_expansion_de_fr.lower
    ci_upper: address_autofill_phase_2_rollout_expansion_de_fr.upper
    show_grid: true
    listen:
      Date: address_autofill_phase_2_rollout_expansion_de_fr.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: address_autofill_phase_2_rollout_expansion_de_fr
    type: looker_line
    fields: [
      address_autofill_phase_2_rollout_expansion_de_fr.submission_date,
      address_autofill_phase_2_rollout_expansion_de_fr.branch,
      address_autofill_phase_2_rollout_expansion_de_fr.point
    ]
    pivots: [
      address_autofill_phase_2_rollout_expansion_de_fr.branch
    ]
    filters:
      address_autofill_phase_2_rollout_expansion_de_fr.metric: 'days_of_use'
      address_autofill_phase_2_rollout_expansion_de_fr.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: address_autofill_phase_2_rollout_expansion_de_fr.submission_date
    field_y: address_autofill_phase_2_rollout_expansion_de_fr.point
    log_scale: false
    ci_lower: address_autofill_phase_2_rollout_expansion_de_fr.lower
    ci_upper: address_autofill_phase_2_rollout_expansion_de_fr.upper
    show_grid: true
    listen:
      Date: address_autofill_phase_2_rollout_expansion_de_fr.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: address_autofill_phase_2_rollout_expansion_de_fr
    type: looker_line
    fields: [
      address_autofill_phase_2_rollout_expansion_de_fr.submission_date,
      address_autofill_phase_2_rollout_expansion_de_fr.branch,
      address_autofill_phase_2_rollout_expansion_de_fr.point
    ]
    pivots: [
      address_autofill_phase_2_rollout_expansion_de_fr.branch
    ]
    filters:
      address_autofill_phase_2_rollout_expansion_de_fr.metric: 'active_hours'
      address_autofill_phase_2_rollout_expansion_de_fr.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: address_autofill_phase_2_rollout_expansion_de_fr.submission_date
    field_y: address_autofill_phase_2_rollout_expansion_de_fr.point
    log_scale: false
    ci_lower: address_autofill_phase_2_rollout_expansion_de_fr.lower
    ci_upper: address_autofill_phase_2_rollout_expansion_de_fr.upper
    show_grid: true
    listen:
      Date: address_autofill_phase_2_rollout_expansion_de_fr.submission_date
      
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
    explore: address_autofill_phase_2_rollout_expansion_de_fr
    listens_to_filters: []
    field: address_autofill_phase_2_rollout_expansion_de_fr.submission_date

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
    explore: address_autofill_phase_2_rollout_expansion_de_fr
    listens_to_filters: []
    field: address_autofill_phase_2_rollout_expansion_de_fr.parameter
  