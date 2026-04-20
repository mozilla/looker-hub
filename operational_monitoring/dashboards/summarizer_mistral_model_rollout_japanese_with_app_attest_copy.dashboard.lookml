
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: summarizer_mistral_model_rollout_japanese_with_app_attest_copy
  title: Summarizer Mistral Model Rollout Japanese With App Attest Copy
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: summarizer_mistral_model_rollout_japanese_with_app_attest_copy
    type: looker_line
    fields: [
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.submission_date,
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.branch,
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.point
    ]
    pivots: [
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.branch
    ]
    filters:
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.metric: 'ad_clicks'
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.submission_date
    field_y: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.point
    log_scale: false
    ci_lower: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.lower
    ci_upper: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.upper
    show_grid: true
    listen:
      Date: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: summarizer_mistral_model_rollout_japanese_with_app_attest_copy
    type: looker_line
    fields: [
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.submission_date,
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.branch,
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.point
    ]
    pivots: [
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.branch
    ]
    filters:
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.metric: 'days_of_use'
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.submission_date
    field_y: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.point
    log_scale: false
    ci_lower: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.lower
    ci_upper: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.upper
    show_grid: true
    listen:
      Date: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: summarizer_mistral_model_rollout_japanese_with_app_attest_copy
    type: looker_line
    fields: [
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.submission_date,
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.branch,
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.point
    ]
    pivots: [
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.branch
    ]
    filters:
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.metric: 'retained'
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.submission_date
    field_y: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.point
    log_scale: false
    ci_lower: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.lower
    ci_upper: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.upper
    show_grid: true
    listen:
      Date: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: summarizer_mistral_model_rollout_japanese_with_app_attest_copy
    type: looker_line
    fields: [
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.submission_date,
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.branch,
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.point
    ]
    pivots: [
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.branch
    ]
    filters:
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.metric: 'search_count'
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.submission_date
    field_y: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.point
    log_scale: false
    ci_lower: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.lower
    ci_upper: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.upper
    show_grid: true
    listen:
      Date: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: summarizer_mistral_model_rollout_japanese_with_app_attest_copy
    type: looker_line
    fields: [
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.submission_date,
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.branch,
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.point
    ]
    pivots: [
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.branch
    ]
    filters:
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.metric: 'active_hours'
      summarizer_mistral_model_rollout_japanese_with_app_attest_copy.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.submission_date
    field_y: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.point
    log_scale: false
    ci_lower: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.lower
    ci_upper: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.upper
    show_grid: true
    listen:
      Date: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.submission_date
      
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
    explore: summarizer_mistral_model_rollout_japanese_with_app_attest_copy
    listens_to_filters: []
    field: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.submission_date

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
    explore: summarizer_mistral_model_rollout_japanese_with_app_attest_copy
    listens_to_filters: []
    field: summarizer_mistral_model_rollout_japanese_with_app_attest_copy.parameter
  