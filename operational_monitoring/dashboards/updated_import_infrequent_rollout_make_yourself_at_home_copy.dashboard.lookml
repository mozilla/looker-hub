
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: updated_import_infrequent_rollout_make_yourself_at_home_copy
  title: Updated Import Infrequent Rollout Make Yourself At Home Copy
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: updated_import_infrequent_rollout_make_yourself_at_home_copy
    type: "ci-line-chart"
    fields: [
      updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.branch,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.upper,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.lower,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.point
    ]
    pivots: [
      updated_import_infrequent_rollout_make_yourself_at_home_copy.branch
    ]
    filters:
      updated_import_infrequent_rollout_make_yourself_at_home_copy.metric: 'memory_total'
      updated_import_infrequent_rollout_make_yourself_at_home_copy.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date
    field_y: updated_import_infrequent_rollout_make_yourself_at_home_copy.point
    log_scale: false
    ci_lower: updated_import_infrequent_rollout_make_yourself_at_home_copy.lower
    ci_upper: updated_import_infrequent_rollout_make_yourself_at_home_copy.upper
    show_grid: true
    listen:
      Date: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date
      Percentile: updated_import_infrequent_rollout_make_yourself_at_home_copy.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_import_infrequent_rollout_make_yourself_at_home_copy
    type: looker_line
    fields: [
      updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.branch,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.point
    ]
    pivots: [
      updated_import_infrequent_rollout_make_yourself_at_home_copy.branch
    ]
    filters:
      updated_import_infrequent_rollout_make_yourself_at_home_copy.metric: 'search_count'
      updated_import_infrequent_rollout_make_yourself_at_home_copy.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date
    field_y: updated_import_infrequent_rollout_make_yourself_at_home_copy.point
    log_scale: false
    ci_lower: updated_import_infrequent_rollout_make_yourself_at_home_copy.lower
    ci_upper: updated_import_infrequent_rollout_make_yourself_at_home_copy.upper
    show_grid: true
    listen:
      Date: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_import_infrequent_rollout_make_yourself_at_home_copy
    type: looker_line
    fields: [
      updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.branch,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.point
    ]
    pivots: [
      updated_import_infrequent_rollout_make_yourself_at_home_copy.branch
    ]
    filters:
      updated_import_infrequent_rollout_make_yourself_at_home_copy.metric: 'retained'
      updated_import_infrequent_rollout_make_yourself_at_home_copy.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date
    field_y: updated_import_infrequent_rollout_make_yourself_at_home_copy.point
    log_scale: false
    ci_lower: updated_import_infrequent_rollout_make_yourself_at_home_copy.lower
    ci_upper: updated_import_infrequent_rollout_make_yourself_at_home_copy.upper
    show_grid: true
    listen:
      Date: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_import_infrequent_rollout_make_yourself_at_home_copy
    type: looker_line
    fields: [
      updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.branch,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.point
    ]
    pivots: [
      updated_import_infrequent_rollout_make_yourself_at_home_copy.branch
    ]
    filters:
      updated_import_infrequent_rollout_make_yourself_at_home_copy.metric: 'ad_clicks'
      updated_import_infrequent_rollout_make_yourself_at_home_copy.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date
    field_y: updated_import_infrequent_rollout_make_yourself_at_home_copy.point
    log_scale: false
    ci_lower: updated_import_infrequent_rollout_make_yourself_at_home_copy.lower
    ci_upper: updated_import_infrequent_rollout_make_yourself_at_home_copy.upper
    show_grid: true
    listen:
      Date: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_import_infrequent_rollout_make_yourself_at_home_copy
    type: looker_line
    fields: [
      updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.branch,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.point
    ]
    pivots: [
      updated_import_infrequent_rollout_make_yourself_at_home_copy.branch
    ]
    filters:
      updated_import_infrequent_rollout_make_yourself_at_home_copy.metric: 'uri_count'
      updated_import_infrequent_rollout_make_yourself_at_home_copy.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date
    field_y: updated_import_infrequent_rollout_make_yourself_at_home_copy.point
    log_scale: false
    ci_lower: updated_import_infrequent_rollout_make_yourself_at_home_copy.lower
    ci_upper: updated_import_infrequent_rollout_make_yourself_at_home_copy.upper
    show_grid: true
    listen:
      Date: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_import_infrequent_rollout_make_yourself_at_home_copy
    type: looker_line
    fields: [
      updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.branch,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.point
    ]
    pivots: [
      updated_import_infrequent_rollout_make_yourself_at_home_copy.branch
    ]
    filters:
      updated_import_infrequent_rollout_make_yourself_at_home_copy.metric: 'qualified_cumulative_days_of_use'
      updated_import_infrequent_rollout_make_yourself_at_home_copy.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date
    field_y: updated_import_infrequent_rollout_make_yourself_at_home_copy.point
    log_scale: false
    ci_lower: updated_import_infrequent_rollout_make_yourself_at_home_copy.lower
    ci_upper: updated_import_infrequent_rollout_make_yourself_at_home_copy.upper
    show_grid: true
    listen:
      Date: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_import_infrequent_rollout_make_yourself_at_home_copy
    type: looker_line
    fields: [
      updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.branch,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.point
    ]
    pivots: [
      updated_import_infrequent_rollout_make_yourself_at_home_copy.branch
    ]
    filters:
      updated_import_infrequent_rollout_make_yourself_at_home_copy.metric: 'days_of_use'
      updated_import_infrequent_rollout_make_yourself_at_home_copy.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date
    field_y: updated_import_infrequent_rollout_make_yourself_at_home_copy.point
    log_scale: false
    ci_lower: updated_import_infrequent_rollout_make_yourself_at_home_copy.lower
    ci_upper: updated_import_infrequent_rollout_make_yourself_at_home_copy.upper
    show_grid: true
    listen:
      Date: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: updated_import_infrequent_rollout_make_yourself_at_home_copy
    type: looker_line
    fields: [
      updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.branch,
      updated_import_infrequent_rollout_make_yourself_at_home_copy.point
    ]
    pivots: [
      updated_import_infrequent_rollout_make_yourself_at_home_copy.branch
    ]
    filters:
      updated_import_infrequent_rollout_make_yourself_at_home_copy.metric: 'active_hours'
      updated_import_infrequent_rollout_make_yourself_at_home_copy.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date
    field_y: updated_import_infrequent_rollout_make_yourself_at_home_copy.point
    log_scale: false
    ci_lower: updated_import_infrequent_rollout_make_yourself_at_home_copy.lower
    ci_upper: updated_import_infrequent_rollout_make_yourself_at_home_copy.upper
    show_grid: true
    listen:
      Date: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date
      
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
    explore: updated_import_infrequent_rollout_make_yourself_at_home_copy
    listens_to_filters: []
    field: updated_import_infrequent_rollout_make_yourself_at_home_copy.submission_date

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
    explore: updated_import_infrequent_rollout_make_yourself_at_home_copy
    listens_to_filters: []
    field: updated_import_infrequent_rollout_make_yourself_at_home_copy.parameter
  