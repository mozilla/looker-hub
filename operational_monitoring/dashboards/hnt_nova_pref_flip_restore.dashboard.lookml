
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: hnt_nova_pref_flip_restore
  title: Hnt Nova Pref Flip Restore
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_nova_pref_flip_restore
    type: looker_line
    fields: [
      hnt_nova_pref_flip_restore.submission_date,
      hnt_nova_pref_flip_restore.branch,
      hnt_nova_pref_flip_restore.point
    ]
    pivots: [
      hnt_nova_pref_flip_restore.branch
    ]
    filters:
      hnt_nova_pref_flip_restore.metric: 'uri_count'
      hnt_nova_pref_flip_restore.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: hnt_nova_pref_flip_restore.submission_date
    field_y: hnt_nova_pref_flip_restore.point
    log_scale: false
    ci_lower: hnt_nova_pref_flip_restore.lower
    ci_upper: hnt_nova_pref_flip_restore.upper
    show_grid: true
    listen:
      Date: hnt_nova_pref_flip_restore.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_nova_pref_flip_restore
    type: looker_line
    fields: [
      hnt_nova_pref_flip_restore.submission_date,
      hnt_nova_pref_flip_restore.branch,
      hnt_nova_pref_flip_restore.point
    ]
    pivots: [
      hnt_nova_pref_flip_restore.branch
    ]
    filters:
      hnt_nova_pref_flip_restore.metric: 'days_of_use'
      hnt_nova_pref_flip_restore.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: hnt_nova_pref_flip_restore.submission_date
    field_y: hnt_nova_pref_flip_restore.point
    log_scale: false
    ci_lower: hnt_nova_pref_flip_restore.lower
    ci_upper: hnt_nova_pref_flip_restore.upper
    show_grid: true
    listen:
      Date: hnt_nova_pref_flip_restore.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_nova_pref_flip_restore
    type: looker_line
    fields: [
      hnt_nova_pref_flip_restore.submission_date,
      hnt_nova_pref_flip_restore.branch,
      hnt_nova_pref_flip_restore.point
    ]
    pivots: [
      hnt_nova_pref_flip_restore.branch
    ]
    filters:
      hnt_nova_pref_flip_restore.metric: 'retained'
      hnt_nova_pref_flip_restore.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: hnt_nova_pref_flip_restore.submission_date
    field_y: hnt_nova_pref_flip_restore.point
    log_scale: false
    ci_lower: hnt_nova_pref_flip_restore.lower
    ci_upper: hnt_nova_pref_flip_restore.upper
    show_grid: true
    listen:
      Date: hnt_nova_pref_flip_restore.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_nova_pref_flip_restore
    type: looker_line
    fields: [
      hnt_nova_pref_flip_restore.submission_date,
      hnt_nova_pref_flip_restore.branch,
      hnt_nova_pref_flip_restore.point
    ]
    pivots: [
      hnt_nova_pref_flip_restore.branch
    ]
    filters:
      hnt_nova_pref_flip_restore.metric: 'search_count'
      hnt_nova_pref_flip_restore.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: hnt_nova_pref_flip_restore.submission_date
    field_y: hnt_nova_pref_flip_restore.point
    log_scale: false
    ci_lower: hnt_nova_pref_flip_restore.lower
    ci_upper: hnt_nova_pref_flip_restore.upper
    show_grid: true
    listen:
      Date: hnt_nova_pref_flip_restore.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_nova_pref_flip_restore
    type: looker_line
    fields: [
      hnt_nova_pref_flip_restore.submission_date,
      hnt_nova_pref_flip_restore.branch,
      hnt_nova_pref_flip_restore.point
    ]
    pivots: [
      hnt_nova_pref_flip_restore.branch
    ]
    filters:
      hnt_nova_pref_flip_restore.metric: 'qualified_cumulative_days_of_use'
      hnt_nova_pref_flip_restore.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: hnt_nova_pref_flip_restore.submission_date
    field_y: hnt_nova_pref_flip_restore.point
    log_scale: false
    ci_lower: hnt_nova_pref_flip_restore.lower
    ci_upper: hnt_nova_pref_flip_restore.upper
    show_grid: true
    listen:
      Date: hnt_nova_pref_flip_restore.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_nova_pref_flip_restore
    type: looker_line
    fields: [
      hnt_nova_pref_flip_restore.submission_date,
      hnt_nova_pref_flip_restore.branch,
      hnt_nova_pref_flip_restore.point
    ]
    pivots: [
      hnt_nova_pref_flip_restore.branch
    ]
    filters:
      hnt_nova_pref_flip_restore.metric: 'active_hours'
      hnt_nova_pref_flip_restore.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: hnt_nova_pref_flip_restore.submission_date
    field_y: hnt_nova_pref_flip_restore.point
    log_scale: false
    ci_lower: hnt_nova_pref_flip_restore.lower
    ci_upper: hnt_nova_pref_flip_restore.upper
    show_grid: true
    listen:
      Date: hnt_nova_pref_flip_restore.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: hnt_nova_pref_flip_restore
    type: "ci-line-chart"
    fields: [
      hnt_nova_pref_flip_restore.submission_date,
      hnt_nova_pref_flip_restore.branch,
      hnt_nova_pref_flip_restore.upper,
      hnt_nova_pref_flip_restore.lower,
      hnt_nova_pref_flip_restore.point
    ]
    pivots: [
      hnt_nova_pref_flip_restore.branch
    ]
    filters:
      hnt_nova_pref_flip_restore.metric: 'memory_total'
      hnt_nova_pref_flip_restore.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: hnt_nova_pref_flip_restore.submission_date
    field_y: hnt_nova_pref_flip_restore.point
    log_scale: false
    ci_lower: hnt_nova_pref_flip_restore.lower
    ci_upper: hnt_nova_pref_flip_restore.upper
    show_grid: true
    listen:
      Date: hnt_nova_pref_flip_restore.submission_date
      Percentile: hnt_nova_pref_flip_restore.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_nova_pref_flip_restore
    type: looker_line
    fields: [
      hnt_nova_pref_flip_restore.submission_date,
      hnt_nova_pref_flip_restore.branch,
      hnt_nova_pref_flip_restore.point
    ]
    pivots: [
      hnt_nova_pref_flip_restore.branch
    ]
    filters:
      hnt_nova_pref_flip_restore.metric: 'ad_clicks'
      hnt_nova_pref_flip_restore.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: hnt_nova_pref_flip_restore.submission_date
    field_y: hnt_nova_pref_flip_restore.point
    log_scale: false
    ci_lower: hnt_nova_pref_flip_restore.lower
    ci_upper: hnt_nova_pref_flip_restore.upper
    show_grid: true
    listen:
      Date: hnt_nova_pref_flip_restore.submission_date
      
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
    explore: hnt_nova_pref_flip_restore
    listens_to_filters: []
    field: hnt_nova_pref_flip_restore.submission_date

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
    explore: hnt_nova_pref_flip_restore
    listens_to_filters: []
    field: hnt_nova_pref_flip_restore.parameter
  