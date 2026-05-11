
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: ohttp_merino_content_recs_rollout_ca
  title: Ohttp Merino Content Recs Rollout Ca
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ohttp_merino_content_recs_rollout_ca
    type: looker_line
    fields: [
      ohttp_merino_content_recs_rollout_ca.submission_date,
      ohttp_merino_content_recs_rollout_ca.branch,
      ohttp_merino_content_recs_rollout_ca.point
    ]
    pivots: [
      ohttp_merino_content_recs_rollout_ca.branch
    ]
    filters:
      ohttp_merino_content_recs_rollout_ca.metric: 'retained'
      ohttp_merino_content_recs_rollout_ca.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: ohttp_merino_content_recs_rollout_ca.submission_date
    field_y: ohttp_merino_content_recs_rollout_ca.point
    log_scale: false
    ci_lower: ohttp_merino_content_recs_rollout_ca.lower
    ci_upper: ohttp_merino_content_recs_rollout_ca.upper
    show_grid: true
    listen:
      Date: ohttp_merino_content_recs_rollout_ca.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: ohttp_merino_content_recs_rollout_ca
    type: "ci-line-chart"
    fields: [
      ohttp_merino_content_recs_rollout_ca.submission_date,
      ohttp_merino_content_recs_rollout_ca.branch,
      ohttp_merino_content_recs_rollout_ca.upper,
      ohttp_merino_content_recs_rollout_ca.lower,
      ohttp_merino_content_recs_rollout_ca.point
    ]
    pivots: [
      ohttp_merino_content_recs_rollout_ca.branch
    ]
    filters:
      ohttp_merino_content_recs_rollout_ca.metric: 'memory_total'
      ohttp_merino_content_recs_rollout_ca.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: ohttp_merino_content_recs_rollout_ca.submission_date
    field_y: ohttp_merino_content_recs_rollout_ca.point
    log_scale: false
    ci_lower: ohttp_merino_content_recs_rollout_ca.lower
    ci_upper: ohttp_merino_content_recs_rollout_ca.upper
    show_grid: true
    listen:
      Date: ohttp_merino_content_recs_rollout_ca.submission_date
      Percentile: ohttp_merino_content_recs_rollout_ca.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ohttp_merino_content_recs_rollout_ca
    type: looker_line
    fields: [
      ohttp_merino_content_recs_rollout_ca.submission_date,
      ohttp_merino_content_recs_rollout_ca.branch,
      ohttp_merino_content_recs_rollout_ca.point
    ]
    pivots: [
      ohttp_merino_content_recs_rollout_ca.branch
    ]
    filters:
      ohttp_merino_content_recs_rollout_ca.metric: 'active_hours'
      ohttp_merino_content_recs_rollout_ca.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: ohttp_merino_content_recs_rollout_ca.submission_date
    field_y: ohttp_merino_content_recs_rollout_ca.point
    log_scale: false
    ci_lower: ohttp_merino_content_recs_rollout_ca.lower
    ci_upper: ohttp_merino_content_recs_rollout_ca.upper
    show_grid: true
    listen:
      Date: ohttp_merino_content_recs_rollout_ca.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ohttp_merino_content_recs_rollout_ca
    type: looker_line
    fields: [
      ohttp_merino_content_recs_rollout_ca.submission_date,
      ohttp_merino_content_recs_rollout_ca.branch,
      ohttp_merino_content_recs_rollout_ca.point
    ]
    pivots: [
      ohttp_merino_content_recs_rollout_ca.branch
    ]
    filters:
      ohttp_merino_content_recs_rollout_ca.metric: 'ad_clicks'
      ohttp_merino_content_recs_rollout_ca.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: ohttp_merino_content_recs_rollout_ca.submission_date
    field_y: ohttp_merino_content_recs_rollout_ca.point
    log_scale: false
    ci_lower: ohttp_merino_content_recs_rollout_ca.lower
    ci_upper: ohttp_merino_content_recs_rollout_ca.upper
    show_grid: true
    listen:
      Date: ohttp_merino_content_recs_rollout_ca.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ohttp_merino_content_recs_rollout_ca
    type: looker_line
    fields: [
      ohttp_merino_content_recs_rollout_ca.submission_date,
      ohttp_merino_content_recs_rollout_ca.branch,
      ohttp_merino_content_recs_rollout_ca.point
    ]
    pivots: [
      ohttp_merino_content_recs_rollout_ca.branch
    ]
    filters:
      ohttp_merino_content_recs_rollout_ca.metric: 'qualified_cumulative_days_of_use'
      ohttp_merino_content_recs_rollout_ca.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: ohttp_merino_content_recs_rollout_ca.submission_date
    field_y: ohttp_merino_content_recs_rollout_ca.point
    log_scale: false
    ci_lower: ohttp_merino_content_recs_rollout_ca.lower
    ci_upper: ohttp_merino_content_recs_rollout_ca.upper
    show_grid: true
    listen:
      Date: ohttp_merino_content_recs_rollout_ca.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ohttp_merino_content_recs_rollout_ca
    type: looker_line
    fields: [
      ohttp_merino_content_recs_rollout_ca.submission_date,
      ohttp_merino_content_recs_rollout_ca.branch,
      ohttp_merino_content_recs_rollout_ca.point
    ]
    pivots: [
      ohttp_merino_content_recs_rollout_ca.branch
    ]
    filters:
      ohttp_merino_content_recs_rollout_ca.metric: 'uri_count'
      ohttp_merino_content_recs_rollout_ca.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: ohttp_merino_content_recs_rollout_ca.submission_date
    field_y: ohttp_merino_content_recs_rollout_ca.point
    log_scale: false
    ci_lower: ohttp_merino_content_recs_rollout_ca.lower
    ci_upper: ohttp_merino_content_recs_rollout_ca.upper
    show_grid: true
    listen:
      Date: ohttp_merino_content_recs_rollout_ca.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ohttp_merino_content_recs_rollout_ca
    type: looker_line
    fields: [
      ohttp_merino_content_recs_rollout_ca.submission_date,
      ohttp_merino_content_recs_rollout_ca.branch,
      ohttp_merino_content_recs_rollout_ca.point
    ]
    pivots: [
      ohttp_merino_content_recs_rollout_ca.branch
    ]
    filters:
      ohttp_merino_content_recs_rollout_ca.metric: 'search_count'
      ohttp_merino_content_recs_rollout_ca.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: ohttp_merino_content_recs_rollout_ca.submission_date
    field_y: ohttp_merino_content_recs_rollout_ca.point
    log_scale: false
    ci_lower: ohttp_merino_content_recs_rollout_ca.lower
    ci_upper: ohttp_merino_content_recs_rollout_ca.upper
    show_grid: true
    listen:
      Date: ohttp_merino_content_recs_rollout_ca.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ohttp_merino_content_recs_rollout_ca
    type: looker_line
    fields: [
      ohttp_merino_content_recs_rollout_ca.submission_date,
      ohttp_merino_content_recs_rollout_ca.branch,
      ohttp_merino_content_recs_rollout_ca.point
    ]
    pivots: [
      ohttp_merino_content_recs_rollout_ca.branch
    ]
    filters:
      ohttp_merino_content_recs_rollout_ca.metric: 'days_of_use'
      ohttp_merino_content_recs_rollout_ca.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: ohttp_merino_content_recs_rollout_ca.submission_date
    field_y: ohttp_merino_content_recs_rollout_ca.point
    log_scale: false
    ci_lower: ohttp_merino_content_recs_rollout_ca.lower
    ci_upper: ohttp_merino_content_recs_rollout_ca.upper
    show_grid: true
    listen:
      Date: ohttp_merino_content_recs_rollout_ca.submission_date
      
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
    explore: ohttp_merino_content_recs_rollout_ca
    listens_to_filters: []
    field: ohttp_merino_content_recs_rollout_ca.submission_date

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
    explore: ohttp_merino_content_recs_rollout_ca
    listens_to_filters: []
    field: ohttp_merino_content_recs_rollout_ca.parameter
  