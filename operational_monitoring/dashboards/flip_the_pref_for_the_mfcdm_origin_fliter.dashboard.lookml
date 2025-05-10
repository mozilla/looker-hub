
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: flip_the_pref_for_the_mfcdm_origin_fliter
  title: Flip The Pref For The Mfcdm Origin Fliter
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: flip_the_pref_for_the_mfcdm_origin_fliter
    type: looker_line
    fields: [
      flip_the_pref_for_the_mfcdm_origin_fliter.submission_date,
      flip_the_pref_for_the_mfcdm_origin_fliter.branch,
      flip_the_pref_for_the_mfcdm_origin_fliter.point
    ]
    pivots: [
      flip_the_pref_for_the_mfcdm_origin_fliter.branch
    ]
    filters:
      flip_the_pref_for_the_mfcdm_origin_fliter.metric: 'ad_clicks'
      flip_the_pref_for_the_mfcdm_origin_fliter.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date
    field_y: flip_the_pref_for_the_mfcdm_origin_fliter.point
    log_scale: false
    ci_lower: flip_the_pref_for_the_mfcdm_origin_fliter.lower
    ci_upper: flip_the_pref_for_the_mfcdm_origin_fliter.upper
    show_grid: true
    listen:
      Date: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: flip_the_pref_for_the_mfcdm_origin_fliter
    type: looker_line
    fields: [
      flip_the_pref_for_the_mfcdm_origin_fliter.submission_date,
      flip_the_pref_for_the_mfcdm_origin_fliter.branch,
      flip_the_pref_for_the_mfcdm_origin_fliter.point
    ]
    pivots: [
      flip_the_pref_for_the_mfcdm_origin_fliter.branch
    ]
    filters:
      flip_the_pref_for_the_mfcdm_origin_fliter.metric: 'uri_count'
      flip_the_pref_for_the_mfcdm_origin_fliter.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date
    field_y: flip_the_pref_for_the_mfcdm_origin_fliter.point
    log_scale: false
    ci_lower: flip_the_pref_for_the_mfcdm_origin_fliter.lower
    ci_upper: flip_the_pref_for_the_mfcdm_origin_fliter.upper
    show_grid: true
    listen:
      Date: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: flip_the_pref_for_the_mfcdm_origin_fliter
    type: "ci-line-chart"
    fields: [
      flip_the_pref_for_the_mfcdm_origin_fliter.submission_date,
      flip_the_pref_for_the_mfcdm_origin_fliter.branch,
      flip_the_pref_for_the_mfcdm_origin_fliter.upper,
      flip_the_pref_for_the_mfcdm_origin_fliter.lower,
      flip_the_pref_for_the_mfcdm_origin_fliter.point
    ]
    pivots: [
      flip_the_pref_for_the_mfcdm_origin_fliter.branch
    ]
    filters:
      flip_the_pref_for_the_mfcdm_origin_fliter.metric: 'memory_total'
      flip_the_pref_for_the_mfcdm_origin_fliter.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date
    field_y: flip_the_pref_for_the_mfcdm_origin_fliter.point
    log_scale: false
    ci_lower: flip_the_pref_for_the_mfcdm_origin_fliter.lower
    ci_upper: flip_the_pref_for_the_mfcdm_origin_fliter.upper
    show_grid: true
    listen:
      Date: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date
      Percentile: flip_the_pref_for_the_mfcdm_origin_fliter.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: flip_the_pref_for_the_mfcdm_origin_fliter
    type: looker_line
    fields: [
      flip_the_pref_for_the_mfcdm_origin_fliter.submission_date,
      flip_the_pref_for_the_mfcdm_origin_fliter.branch,
      flip_the_pref_for_the_mfcdm_origin_fliter.point
    ]
    pivots: [
      flip_the_pref_for_the_mfcdm_origin_fliter.branch
    ]
    filters:
      flip_the_pref_for_the_mfcdm_origin_fliter.metric: 'qualified_cumulative_days_of_use'
      flip_the_pref_for_the_mfcdm_origin_fliter.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date
    field_y: flip_the_pref_for_the_mfcdm_origin_fliter.point
    log_scale: false
    ci_lower: flip_the_pref_for_the_mfcdm_origin_fliter.lower
    ci_upper: flip_the_pref_for_the_mfcdm_origin_fliter.upper
    show_grid: true
    listen:
      Date: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: flip_the_pref_for_the_mfcdm_origin_fliter
    type: looker_line
    fields: [
      flip_the_pref_for_the_mfcdm_origin_fliter.submission_date,
      flip_the_pref_for_the_mfcdm_origin_fliter.branch,
      flip_the_pref_for_the_mfcdm_origin_fliter.point
    ]
    pivots: [
      flip_the_pref_for_the_mfcdm_origin_fliter.branch
    ]
    filters:
      flip_the_pref_for_the_mfcdm_origin_fliter.metric: 'days_of_use'
      flip_the_pref_for_the_mfcdm_origin_fliter.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date
    field_y: flip_the_pref_for_the_mfcdm_origin_fliter.point
    log_scale: false
    ci_lower: flip_the_pref_for_the_mfcdm_origin_fliter.lower
    ci_upper: flip_the_pref_for_the_mfcdm_origin_fliter.upper
    show_grid: true
    listen:
      Date: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: flip_the_pref_for_the_mfcdm_origin_fliter
    type: looker_line
    fields: [
      flip_the_pref_for_the_mfcdm_origin_fliter.submission_date,
      flip_the_pref_for_the_mfcdm_origin_fliter.branch,
      flip_the_pref_for_the_mfcdm_origin_fliter.point
    ]
    pivots: [
      flip_the_pref_for_the_mfcdm_origin_fliter.branch
    ]
    filters:
      flip_the_pref_for_the_mfcdm_origin_fliter.metric: 'search_count'
      flip_the_pref_for_the_mfcdm_origin_fliter.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date
    field_y: flip_the_pref_for_the_mfcdm_origin_fliter.point
    log_scale: false
    ci_lower: flip_the_pref_for_the_mfcdm_origin_fliter.lower
    ci_upper: flip_the_pref_for_the_mfcdm_origin_fliter.upper
    show_grid: true
    listen:
      Date: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: flip_the_pref_for_the_mfcdm_origin_fliter
    type: looker_line
    fields: [
      flip_the_pref_for_the_mfcdm_origin_fliter.submission_date,
      flip_the_pref_for_the_mfcdm_origin_fliter.branch,
      flip_the_pref_for_the_mfcdm_origin_fliter.point
    ]
    pivots: [
      flip_the_pref_for_the_mfcdm_origin_fliter.branch
    ]
    filters:
      flip_the_pref_for_the_mfcdm_origin_fliter.metric: 'retained'
      flip_the_pref_for_the_mfcdm_origin_fliter.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date
    field_y: flip_the_pref_for_the_mfcdm_origin_fliter.point
    log_scale: false
    ci_lower: flip_the_pref_for_the_mfcdm_origin_fliter.lower
    ci_upper: flip_the_pref_for_the_mfcdm_origin_fliter.upper
    show_grid: true
    listen:
      Date: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: flip_the_pref_for_the_mfcdm_origin_fliter
    type: looker_line
    fields: [
      flip_the_pref_for_the_mfcdm_origin_fliter.submission_date,
      flip_the_pref_for_the_mfcdm_origin_fliter.branch,
      flip_the_pref_for_the_mfcdm_origin_fliter.point
    ]
    pivots: [
      flip_the_pref_for_the_mfcdm_origin_fliter.branch
    ]
    filters:
      flip_the_pref_for_the_mfcdm_origin_fliter.metric: 'active_hours'
      flip_the_pref_for_the_mfcdm_origin_fliter.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date
    field_y: flip_the_pref_for_the_mfcdm_origin_fliter.point
    log_scale: false
    ci_lower: flip_the_pref_for_the_mfcdm_origin_fliter.lower
    ci_upper: flip_the_pref_for_the_mfcdm_origin_fliter.upper
    show_grid: true
    listen:
      Date: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date
      
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
    explore: flip_the_pref_for_the_mfcdm_origin_fliter
    listens_to_filters: []
    field: flip_the_pref_for_the_mfcdm_origin_fliter.submission_date

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
    explore: flip_the_pref_for_the_mfcdm_origin_fliter
    listens_to_filters: []
    field: flip_the_pref_for_the_mfcdm_origin_fliter.parameter
  