
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: pdf_annotations_highlight_treatment_b_rollout
  title: Pdf Annotations Highlight Treatment B Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: pdf_annotations_highlight_treatment_b_rollout
    type: "ci-line-chart"
    fields: [
      pdf_annotations_highlight_treatment_b_rollout.submission_date,
      pdf_annotations_highlight_treatment_b_rollout.branch,
      pdf_annotations_highlight_treatment_b_rollout.upper,
      pdf_annotations_highlight_treatment_b_rollout.lower,
      pdf_annotations_highlight_treatment_b_rollout.point
    ]
    pivots: [
      pdf_annotations_highlight_treatment_b_rollout.branch
    ]
    filters:
      pdf_annotations_highlight_treatment_b_rollout.metric: 'memory_total'
      pdf_annotations_highlight_treatment_b_rollout.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: pdf_annotations_highlight_treatment_b_rollout.submission_date
    field_y: pdf_annotations_highlight_treatment_b_rollout.point
    log_scale: false
    ci_lower: pdf_annotations_highlight_treatment_b_rollout.lower
    ci_upper: pdf_annotations_highlight_treatment_b_rollout.upper
    show_grid: true
    listen:
      Date: pdf_annotations_highlight_treatment_b_rollout.submission_date
      Percentile: pdf_annotations_highlight_treatment_b_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_annotations_highlight_treatment_b_rollout
    type: looker_line
    fields: [
      pdf_annotations_highlight_treatment_b_rollout.submission_date,
      pdf_annotations_highlight_treatment_b_rollout.branch,
      pdf_annotations_highlight_treatment_b_rollout.point
    ]
    pivots: [
      pdf_annotations_highlight_treatment_b_rollout.branch
    ]
    filters:
      pdf_annotations_highlight_treatment_b_rollout.metric: 'search_count'
      pdf_annotations_highlight_treatment_b_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: pdf_annotations_highlight_treatment_b_rollout.submission_date
    field_y: pdf_annotations_highlight_treatment_b_rollout.point
    log_scale: false
    ci_lower: pdf_annotations_highlight_treatment_b_rollout.lower
    ci_upper: pdf_annotations_highlight_treatment_b_rollout.upper
    show_grid: true
    listen:
      Date: pdf_annotations_highlight_treatment_b_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_annotations_highlight_treatment_b_rollout
    type: looker_line
    fields: [
      pdf_annotations_highlight_treatment_b_rollout.submission_date,
      pdf_annotations_highlight_treatment_b_rollout.branch,
      pdf_annotations_highlight_treatment_b_rollout.point
    ]
    pivots: [
      pdf_annotations_highlight_treatment_b_rollout.branch
    ]
    filters:
      pdf_annotations_highlight_treatment_b_rollout.metric: 'active_hours'
      pdf_annotations_highlight_treatment_b_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: pdf_annotations_highlight_treatment_b_rollout.submission_date
    field_y: pdf_annotations_highlight_treatment_b_rollout.point
    log_scale: false
    ci_lower: pdf_annotations_highlight_treatment_b_rollout.lower
    ci_upper: pdf_annotations_highlight_treatment_b_rollout.upper
    show_grid: true
    listen:
      Date: pdf_annotations_highlight_treatment_b_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_annotations_highlight_treatment_b_rollout
    type: looker_line
    fields: [
      pdf_annotations_highlight_treatment_b_rollout.submission_date,
      pdf_annotations_highlight_treatment_b_rollout.branch,
      pdf_annotations_highlight_treatment_b_rollout.point
    ]
    pivots: [
      pdf_annotations_highlight_treatment_b_rollout.branch
    ]
    filters:
      pdf_annotations_highlight_treatment_b_rollout.metric: 'retained'
      pdf_annotations_highlight_treatment_b_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: pdf_annotations_highlight_treatment_b_rollout.submission_date
    field_y: pdf_annotations_highlight_treatment_b_rollout.point
    log_scale: false
    ci_lower: pdf_annotations_highlight_treatment_b_rollout.lower
    ci_upper: pdf_annotations_highlight_treatment_b_rollout.upper
    show_grid: true
    listen:
      Date: pdf_annotations_highlight_treatment_b_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_annotations_highlight_treatment_b_rollout
    type: looker_line
    fields: [
      pdf_annotations_highlight_treatment_b_rollout.submission_date,
      pdf_annotations_highlight_treatment_b_rollout.branch,
      pdf_annotations_highlight_treatment_b_rollout.point
    ]
    pivots: [
      pdf_annotations_highlight_treatment_b_rollout.branch
    ]
    filters:
      pdf_annotations_highlight_treatment_b_rollout.metric: 'days_of_use'
      pdf_annotations_highlight_treatment_b_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: pdf_annotations_highlight_treatment_b_rollout.submission_date
    field_y: pdf_annotations_highlight_treatment_b_rollout.point
    log_scale: false
    ci_lower: pdf_annotations_highlight_treatment_b_rollout.lower
    ci_upper: pdf_annotations_highlight_treatment_b_rollout.upper
    show_grid: true
    listen:
      Date: pdf_annotations_highlight_treatment_b_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_annotations_highlight_treatment_b_rollout
    type: looker_line
    fields: [
      pdf_annotations_highlight_treatment_b_rollout.submission_date,
      pdf_annotations_highlight_treatment_b_rollout.branch,
      pdf_annotations_highlight_treatment_b_rollout.point
    ]
    pivots: [
      pdf_annotations_highlight_treatment_b_rollout.branch
    ]
    filters:
      pdf_annotations_highlight_treatment_b_rollout.metric: 'uri_count'
      pdf_annotations_highlight_treatment_b_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: pdf_annotations_highlight_treatment_b_rollout.submission_date
    field_y: pdf_annotations_highlight_treatment_b_rollout.point
    log_scale: false
    ci_lower: pdf_annotations_highlight_treatment_b_rollout.lower
    ci_upper: pdf_annotations_highlight_treatment_b_rollout.upper
    show_grid: true
    listen:
      Date: pdf_annotations_highlight_treatment_b_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_annotations_highlight_treatment_b_rollout
    type: looker_line
    fields: [
      pdf_annotations_highlight_treatment_b_rollout.submission_date,
      pdf_annotations_highlight_treatment_b_rollout.branch,
      pdf_annotations_highlight_treatment_b_rollout.point
    ]
    pivots: [
      pdf_annotations_highlight_treatment_b_rollout.branch
    ]
    filters:
      pdf_annotations_highlight_treatment_b_rollout.metric: 'qualified_cumulative_days_of_use'
      pdf_annotations_highlight_treatment_b_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: pdf_annotations_highlight_treatment_b_rollout.submission_date
    field_y: pdf_annotations_highlight_treatment_b_rollout.point
    log_scale: false
    ci_lower: pdf_annotations_highlight_treatment_b_rollout.lower
    ci_upper: pdf_annotations_highlight_treatment_b_rollout.upper
    show_grid: true
    listen:
      Date: pdf_annotations_highlight_treatment_b_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pdf_annotations_highlight_treatment_b_rollout
    type: looker_line
    fields: [
      pdf_annotations_highlight_treatment_b_rollout.submission_date,
      pdf_annotations_highlight_treatment_b_rollout.branch,
      pdf_annotations_highlight_treatment_b_rollout.point
    ]
    pivots: [
      pdf_annotations_highlight_treatment_b_rollout.branch
    ]
    filters:
      pdf_annotations_highlight_treatment_b_rollout.metric: 'ad_clicks'
      pdf_annotations_highlight_treatment_b_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: pdf_annotations_highlight_treatment_b_rollout.submission_date
    field_y: pdf_annotations_highlight_treatment_b_rollout.point
    log_scale: false
    ci_lower: pdf_annotations_highlight_treatment_b_rollout.lower
    ci_upper: pdf_annotations_highlight_treatment_b_rollout.upper
    show_grid: true
    listen:
      Date: pdf_annotations_highlight_treatment_b_rollout.submission_date
      
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
    explore: pdf_annotations_highlight_treatment_b_rollout
    listens_to_filters: []
    field: pdf_annotations_highlight_treatment_b_rollout.submission_date

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
    explore: pdf_annotations_highlight_treatment_b_rollout
    listens_to_filters: []
    field: pdf_annotations_highlight_treatment_b_rollout.parameter
  