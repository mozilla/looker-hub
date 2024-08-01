
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: home_and_newtab_wallpapers_v1_rollout_global
  title: Home And Newtab Wallpapers V1 Rollout Global
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: home_and_newtab_wallpapers_v1_rollout_global
    type: looker_line
    fields: [
      home_and_newtab_wallpapers_v1_rollout_global.submission_date,
      home_and_newtab_wallpapers_v1_rollout_global.branch,
      home_and_newtab_wallpapers_v1_rollout_global.point
    ]
    pivots: [
      home_and_newtab_wallpapers_v1_rollout_global.branch
    ]
    filters:
      home_and_newtab_wallpapers_v1_rollout_global.metric: 'search_count'
      home_and_newtab_wallpapers_v1_rollout_global.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: home_and_newtab_wallpapers_v1_rollout_global.submission_date
    field_y: home_and_newtab_wallpapers_v1_rollout_global.point
    log_scale: false
    ci_lower: home_and_newtab_wallpapers_v1_rollout_global.lower
    ci_upper: home_and_newtab_wallpapers_v1_rollout_global.upper
    show_grid: true
    listen:
      Date: home_and_newtab_wallpapers_v1_rollout_global.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: home_and_newtab_wallpapers_v1_rollout_global
    type: looker_line
    fields: [
      home_and_newtab_wallpapers_v1_rollout_global.submission_date,
      home_and_newtab_wallpapers_v1_rollout_global.branch,
      home_and_newtab_wallpapers_v1_rollout_global.point
    ]
    pivots: [
      home_and_newtab_wallpapers_v1_rollout_global.branch
    ]
    filters:
      home_and_newtab_wallpapers_v1_rollout_global.metric: 'retained'
      home_and_newtab_wallpapers_v1_rollout_global.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: home_and_newtab_wallpapers_v1_rollout_global.submission_date
    field_y: home_and_newtab_wallpapers_v1_rollout_global.point
    log_scale: false
    ci_lower: home_and_newtab_wallpapers_v1_rollout_global.lower
    ci_upper: home_and_newtab_wallpapers_v1_rollout_global.upper
    show_grid: true
    listen:
      Date: home_and_newtab_wallpapers_v1_rollout_global.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: home_and_newtab_wallpapers_v1_rollout_global
    type: looker_line
    fields: [
      home_and_newtab_wallpapers_v1_rollout_global.submission_date,
      home_and_newtab_wallpapers_v1_rollout_global.branch,
      home_and_newtab_wallpapers_v1_rollout_global.point
    ]
    pivots: [
      home_and_newtab_wallpapers_v1_rollout_global.branch
    ]
    filters:
      home_and_newtab_wallpapers_v1_rollout_global.metric: 'ad_clicks'
      home_and_newtab_wallpapers_v1_rollout_global.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: home_and_newtab_wallpapers_v1_rollout_global.submission_date
    field_y: home_and_newtab_wallpapers_v1_rollout_global.point
    log_scale: false
    ci_lower: home_and_newtab_wallpapers_v1_rollout_global.lower
    ci_upper: home_and_newtab_wallpapers_v1_rollout_global.upper
    show_grid: true
    listen:
      Date: home_and_newtab_wallpapers_v1_rollout_global.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: home_and_newtab_wallpapers_v1_rollout_global
    type: looker_line
    fields: [
      home_and_newtab_wallpapers_v1_rollout_global.submission_date,
      home_and_newtab_wallpapers_v1_rollout_global.branch,
      home_and_newtab_wallpapers_v1_rollout_global.point
    ]
    pivots: [
      home_and_newtab_wallpapers_v1_rollout_global.branch
    ]
    filters:
      home_and_newtab_wallpapers_v1_rollout_global.metric: 'uri_count'
      home_and_newtab_wallpapers_v1_rollout_global.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: home_and_newtab_wallpapers_v1_rollout_global.submission_date
    field_y: home_and_newtab_wallpapers_v1_rollout_global.point
    log_scale: false
    ci_lower: home_and_newtab_wallpapers_v1_rollout_global.lower
    ci_upper: home_and_newtab_wallpapers_v1_rollout_global.upper
    show_grid: true
    listen:
      Date: home_and_newtab_wallpapers_v1_rollout_global.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: home_and_newtab_wallpapers_v1_rollout_global
    type: looker_line
    fields: [
      home_and_newtab_wallpapers_v1_rollout_global.submission_date,
      home_and_newtab_wallpapers_v1_rollout_global.branch,
      home_and_newtab_wallpapers_v1_rollout_global.point
    ]
    pivots: [
      home_and_newtab_wallpapers_v1_rollout_global.branch
    ]
    filters:
      home_and_newtab_wallpapers_v1_rollout_global.metric: 'active_hours'
      home_and_newtab_wallpapers_v1_rollout_global.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: home_and_newtab_wallpapers_v1_rollout_global.submission_date
    field_y: home_and_newtab_wallpapers_v1_rollout_global.point
    log_scale: false
    ci_lower: home_and_newtab_wallpapers_v1_rollout_global.lower
    ci_upper: home_and_newtab_wallpapers_v1_rollout_global.upper
    show_grid: true
    listen:
      Date: home_and_newtab_wallpapers_v1_rollout_global.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: home_and_newtab_wallpapers_v1_rollout_global
    type: "ci-line-chart"
    fields: [
      home_and_newtab_wallpapers_v1_rollout_global.submission_date,
      home_and_newtab_wallpapers_v1_rollout_global.branch,
      home_and_newtab_wallpapers_v1_rollout_global.upper,
      home_and_newtab_wallpapers_v1_rollout_global.lower,
      home_and_newtab_wallpapers_v1_rollout_global.point
    ]
    pivots: [
      home_and_newtab_wallpapers_v1_rollout_global.branch
    ]
    filters:
      home_and_newtab_wallpapers_v1_rollout_global.metric: 'memory_total'
      home_and_newtab_wallpapers_v1_rollout_global.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: home_and_newtab_wallpapers_v1_rollout_global.submission_date
    field_y: home_and_newtab_wallpapers_v1_rollout_global.point
    log_scale: false
    ci_lower: home_and_newtab_wallpapers_v1_rollout_global.lower
    ci_upper: home_and_newtab_wallpapers_v1_rollout_global.upper
    show_grid: true
    listen:
      Date: home_and_newtab_wallpapers_v1_rollout_global.submission_date
      Percentile: home_and_newtab_wallpapers_v1_rollout_global.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: home_and_newtab_wallpapers_v1_rollout_global
    type: looker_line
    fields: [
      home_and_newtab_wallpapers_v1_rollout_global.submission_date,
      home_and_newtab_wallpapers_v1_rollout_global.branch,
      home_and_newtab_wallpapers_v1_rollout_global.point
    ]
    pivots: [
      home_and_newtab_wallpapers_v1_rollout_global.branch
    ]
    filters:
      home_and_newtab_wallpapers_v1_rollout_global.metric: 'days_of_use'
      home_and_newtab_wallpapers_v1_rollout_global.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: home_and_newtab_wallpapers_v1_rollout_global.submission_date
    field_y: home_and_newtab_wallpapers_v1_rollout_global.point
    log_scale: false
    ci_lower: home_and_newtab_wallpapers_v1_rollout_global.lower
    ci_upper: home_and_newtab_wallpapers_v1_rollout_global.upper
    show_grid: true
    listen:
      Date: home_and_newtab_wallpapers_v1_rollout_global.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: home_and_newtab_wallpapers_v1_rollout_global
    type: looker_line
    fields: [
      home_and_newtab_wallpapers_v1_rollout_global.submission_date,
      home_and_newtab_wallpapers_v1_rollout_global.branch,
      home_and_newtab_wallpapers_v1_rollout_global.point
    ]
    pivots: [
      home_and_newtab_wallpapers_v1_rollout_global.branch
    ]
    filters:
      home_and_newtab_wallpapers_v1_rollout_global.metric: 'qualified_cumulative_days_of_use'
      home_and_newtab_wallpapers_v1_rollout_global.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: home_and_newtab_wallpapers_v1_rollout_global.submission_date
    field_y: home_and_newtab_wallpapers_v1_rollout_global.point
    log_scale: false
    ci_lower: home_and_newtab_wallpapers_v1_rollout_global.lower
    ci_upper: home_and_newtab_wallpapers_v1_rollout_global.upper
    show_grid: true
    listen:
      Date: home_and_newtab_wallpapers_v1_rollout_global.submission_date
      
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
    explore: home_and_newtab_wallpapers_v1_rollout_global
    listens_to_filters: []
    field: home_and_newtab_wallpapers_v1_rollout_global.submission_date

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
    explore: home_and_newtab_wallpapers_v1_rollout_global
    listens_to_filters: []
    field: home_and_newtab_wallpapers_v1_rollout_global.parameter
  