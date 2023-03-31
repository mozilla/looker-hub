
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: import_infrequent_rollout_make_yourself_at_home
  title: Import Infrequent Rollout Make Yourself At Home
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: import_infrequent_rollout_make_yourself_at_home
    type: looker_line
    fields: [
      import_infrequent_rollout_make_yourself_at_home.submission_date,
      import_infrequent_rollout_make_yourself_at_home.branch,
      import_infrequent_rollout_make_yourself_at_home.point
    ]
    pivots: [
      import_infrequent_rollout_make_yourself_at_home.branch
    ]
    filters:
      import_infrequent_rollout_make_yourself_at_home.metric: 'ad_clicks'
      import_infrequent_rollout_make_yourself_at_home.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: import_infrequent_rollout_make_yourself_at_home.submission_date
    field_y: import_infrequent_rollout_make_yourself_at_home.point
    log_scale: false
    ci_lower: import_infrequent_rollout_make_yourself_at_home.lower
    ci_upper: import_infrequent_rollout_make_yourself_at_home.upper
    show_grid: true
    listen:
      Date: import_infrequent_rollout_make_yourself_at_home.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: import_infrequent_rollout_make_yourself_at_home
    type: looker_line
    fields: [
      import_infrequent_rollout_make_yourself_at_home.submission_date,
      import_infrequent_rollout_make_yourself_at_home.branch,
      import_infrequent_rollout_make_yourself_at_home.point
    ]
    pivots: [
      import_infrequent_rollout_make_yourself_at_home.branch
    ]
    filters:
      import_infrequent_rollout_make_yourself_at_home.metric: 'retained'
      import_infrequent_rollout_make_yourself_at_home.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: import_infrequent_rollout_make_yourself_at_home.submission_date
    field_y: import_infrequent_rollout_make_yourself_at_home.point
    log_scale: false
    ci_lower: import_infrequent_rollout_make_yourself_at_home.lower
    ci_upper: import_infrequent_rollout_make_yourself_at_home.upper
    show_grid: true
    listen:
      Date: import_infrequent_rollout_make_yourself_at_home.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: import_infrequent_rollout_make_yourself_at_home
    type: looker_line
    fields: [
      import_infrequent_rollout_make_yourself_at_home.submission_date,
      import_infrequent_rollout_make_yourself_at_home.branch,
      import_infrequent_rollout_make_yourself_at_home.point
    ]
    pivots: [
      import_infrequent_rollout_make_yourself_at_home.branch
    ]
    filters:
      import_infrequent_rollout_make_yourself_at_home.metric: 'qualified_cumulative_days_of_use'
      import_infrequent_rollout_make_yourself_at_home.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: import_infrequent_rollout_make_yourself_at_home.submission_date
    field_y: import_infrequent_rollout_make_yourself_at_home.point
    log_scale: false
    ci_lower: import_infrequent_rollout_make_yourself_at_home.lower
    ci_upper: import_infrequent_rollout_make_yourself_at_home.upper
    show_grid: true
    listen:
      Date: import_infrequent_rollout_make_yourself_at_home.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: import_infrequent_rollout_make_yourself_at_home
    type: "ci-line-chart"
    fields: [
      import_infrequent_rollout_make_yourself_at_home.submission_date,
      import_infrequent_rollout_make_yourself_at_home.branch,
      import_infrequent_rollout_make_yourself_at_home.upper,
      import_infrequent_rollout_make_yourself_at_home.lower,
      import_infrequent_rollout_make_yourself_at_home.point
    ]
    pivots: [
      import_infrequent_rollout_make_yourself_at_home.branch
    ]
    filters:
      import_infrequent_rollout_make_yourself_at_home.metric: 'memory_total'
      import_infrequent_rollout_make_yourself_at_home.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: import_infrequent_rollout_make_yourself_at_home.submission_date
    field_y: import_infrequent_rollout_make_yourself_at_home.point
    log_scale: false
    ci_lower: import_infrequent_rollout_make_yourself_at_home.lower
    ci_upper: import_infrequent_rollout_make_yourself_at_home.upper
    show_grid: true
    listen:
      Date: import_infrequent_rollout_make_yourself_at_home.submission_date
      Percentile: import_infrequent_rollout_make_yourself_at_home.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: import_infrequent_rollout_make_yourself_at_home
    type: looker_line
    fields: [
      import_infrequent_rollout_make_yourself_at_home.submission_date,
      import_infrequent_rollout_make_yourself_at_home.branch,
      import_infrequent_rollout_make_yourself_at_home.point
    ]
    pivots: [
      import_infrequent_rollout_make_yourself_at_home.branch
    ]
    filters:
      import_infrequent_rollout_make_yourself_at_home.metric: 'days_of_use'
      import_infrequent_rollout_make_yourself_at_home.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: import_infrequent_rollout_make_yourself_at_home.submission_date
    field_y: import_infrequent_rollout_make_yourself_at_home.point
    log_scale: false
    ci_lower: import_infrequent_rollout_make_yourself_at_home.lower
    ci_upper: import_infrequent_rollout_make_yourself_at_home.upper
    show_grid: true
    listen:
      Date: import_infrequent_rollout_make_yourself_at_home.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: import_infrequent_rollout_make_yourself_at_home
    type: looker_line
    fields: [
      import_infrequent_rollout_make_yourself_at_home.submission_date,
      import_infrequent_rollout_make_yourself_at_home.branch,
      import_infrequent_rollout_make_yourself_at_home.point
    ]
    pivots: [
      import_infrequent_rollout_make_yourself_at_home.branch
    ]
    filters:
      import_infrequent_rollout_make_yourself_at_home.metric: 'search_count'
      import_infrequent_rollout_make_yourself_at_home.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: import_infrequent_rollout_make_yourself_at_home.submission_date
    field_y: import_infrequent_rollout_make_yourself_at_home.point
    log_scale: false
    ci_lower: import_infrequent_rollout_make_yourself_at_home.lower
    ci_upper: import_infrequent_rollout_make_yourself_at_home.upper
    show_grid: true
    listen:
      Date: import_infrequent_rollout_make_yourself_at_home.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: import_infrequent_rollout_make_yourself_at_home
    type: looker_line
    fields: [
      import_infrequent_rollout_make_yourself_at_home.submission_date,
      import_infrequent_rollout_make_yourself_at_home.branch,
      import_infrequent_rollout_make_yourself_at_home.point
    ]
    pivots: [
      import_infrequent_rollout_make_yourself_at_home.branch
    ]
    filters:
      import_infrequent_rollout_make_yourself_at_home.metric: 'active_hours'
      import_infrequent_rollout_make_yourself_at_home.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: import_infrequent_rollout_make_yourself_at_home.submission_date
    field_y: import_infrequent_rollout_make_yourself_at_home.point
    log_scale: false
    ci_lower: import_infrequent_rollout_make_yourself_at_home.lower
    ci_upper: import_infrequent_rollout_make_yourself_at_home.upper
    show_grid: true
    listen:
      Date: import_infrequent_rollout_make_yourself_at_home.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: import_infrequent_rollout_make_yourself_at_home
    type: looker_line
    fields: [
      import_infrequent_rollout_make_yourself_at_home.submission_date,
      import_infrequent_rollout_make_yourself_at_home.branch,
      import_infrequent_rollout_make_yourself_at_home.point
    ]
    pivots: [
      import_infrequent_rollout_make_yourself_at_home.branch
    ]
    filters:
      import_infrequent_rollout_make_yourself_at_home.metric: 'uri_count'
      import_infrequent_rollout_make_yourself_at_home.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: import_infrequent_rollout_make_yourself_at_home.submission_date
    field_y: import_infrequent_rollout_make_yourself_at_home.point
    log_scale: false
    ci_lower: import_infrequent_rollout_make_yourself_at_home.lower
    ci_upper: import_infrequent_rollout_make_yourself_at_home.upper
    show_grid: true
    listen:
      Date: import_infrequent_rollout_make_yourself_at_home.submission_date
      
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
    explore: import_infrequent_rollout_make_yourself_at_home
    listens_to_filters: []
    field: import_infrequent_rollout_make_yourself_at_home.submission_date

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
    explore: import_infrequent_rollout_make_yourself_at_home
    listens_to_filters: []
    field: import_infrequent_rollout_make_yourself_at_home.parameter
  