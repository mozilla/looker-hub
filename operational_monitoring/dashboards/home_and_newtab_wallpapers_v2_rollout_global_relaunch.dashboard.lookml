
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: home_and_newtab_wallpapers_v2_rollout_global_relaunch
  title: Home And Newtab Wallpapers V2 Rollout Global Relaunch
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: home_and_newtab_wallpapers_v2_rollout_global_relaunch
    type: looker_line
    fields: [
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.branch,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.point
    ]
    pivots: [
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.branch
    ]
    filters:
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.metric: 'uri_count'
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date
    field_y: home_and_newtab_wallpapers_v2_rollout_global_relaunch.point
    log_scale: false
    ci_lower: home_and_newtab_wallpapers_v2_rollout_global_relaunch.lower
    ci_upper: home_and_newtab_wallpapers_v2_rollout_global_relaunch.upper
    show_grid: true
    listen:
      Date: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: home_and_newtab_wallpapers_v2_rollout_global_relaunch
    type: looker_line
    fields: [
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.branch,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.point
    ]
    pivots: [
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.branch
    ]
    filters:
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.metric: 'retained'
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date
    field_y: home_and_newtab_wallpapers_v2_rollout_global_relaunch.point
    log_scale: false
    ci_lower: home_and_newtab_wallpapers_v2_rollout_global_relaunch.lower
    ci_upper: home_and_newtab_wallpapers_v2_rollout_global_relaunch.upper
    show_grid: true
    listen:
      Date: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: home_and_newtab_wallpapers_v2_rollout_global_relaunch
    type: looker_line
    fields: [
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.branch,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.point
    ]
    pivots: [
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.branch
    ]
    filters:
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.metric: 'active_hours'
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date
    field_y: home_and_newtab_wallpapers_v2_rollout_global_relaunch.point
    log_scale: false
    ci_lower: home_and_newtab_wallpapers_v2_rollout_global_relaunch.lower
    ci_upper: home_and_newtab_wallpapers_v2_rollout_global_relaunch.upper
    show_grid: true
    listen:
      Date: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: home_and_newtab_wallpapers_v2_rollout_global_relaunch
    type: "ci-line-chart"
    fields: [
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.branch,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.upper,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.lower,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.point
    ]
    pivots: [
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.branch
    ]
    filters:
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.metric: 'memory_total'
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date
    field_y: home_and_newtab_wallpapers_v2_rollout_global_relaunch.point
    log_scale: false
    ci_lower: home_and_newtab_wallpapers_v2_rollout_global_relaunch.lower
    ci_upper: home_and_newtab_wallpapers_v2_rollout_global_relaunch.upper
    show_grid: true
    listen:
      Date: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date
      Percentile: home_and_newtab_wallpapers_v2_rollout_global_relaunch.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: home_and_newtab_wallpapers_v2_rollout_global_relaunch
    type: looker_line
    fields: [
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.branch,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.point
    ]
    pivots: [
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.branch
    ]
    filters:
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.metric: 'qualified_cumulative_days_of_use'
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date
    field_y: home_and_newtab_wallpapers_v2_rollout_global_relaunch.point
    log_scale: false
    ci_lower: home_and_newtab_wallpapers_v2_rollout_global_relaunch.lower
    ci_upper: home_and_newtab_wallpapers_v2_rollout_global_relaunch.upper
    show_grid: true
    listen:
      Date: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: home_and_newtab_wallpapers_v2_rollout_global_relaunch
    type: looker_line
    fields: [
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.branch,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.point
    ]
    pivots: [
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.branch
    ]
    filters:
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.metric: 'ad_clicks'
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date
    field_y: home_and_newtab_wallpapers_v2_rollout_global_relaunch.point
    log_scale: false
    ci_lower: home_and_newtab_wallpapers_v2_rollout_global_relaunch.lower
    ci_upper: home_and_newtab_wallpapers_v2_rollout_global_relaunch.upper
    show_grid: true
    listen:
      Date: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: home_and_newtab_wallpapers_v2_rollout_global_relaunch
    type: looker_line
    fields: [
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.branch,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.point
    ]
    pivots: [
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.branch
    ]
    filters:
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.metric: 'days_of_use'
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date
    field_y: home_and_newtab_wallpapers_v2_rollout_global_relaunch.point
    log_scale: false
    ci_lower: home_and_newtab_wallpapers_v2_rollout_global_relaunch.lower
    ci_upper: home_and_newtab_wallpapers_v2_rollout_global_relaunch.upper
    show_grid: true
    listen:
      Date: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: home_and_newtab_wallpapers_v2_rollout_global_relaunch
    type: looker_line
    fields: [
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.branch,
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.point
    ]
    pivots: [
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.branch
    ]
    filters:
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.metric: 'search_count'
      home_and_newtab_wallpapers_v2_rollout_global_relaunch.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date
    field_y: home_and_newtab_wallpapers_v2_rollout_global_relaunch.point
    log_scale: false
    ci_lower: home_and_newtab_wallpapers_v2_rollout_global_relaunch.lower
    ci_upper: home_and_newtab_wallpapers_v2_rollout_global_relaunch.upper
    show_grid: true
    listen:
      Date: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date
      
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
    explore: home_and_newtab_wallpapers_v2_rollout_global_relaunch
    listens_to_filters: []
    field: home_and_newtab_wallpapers_v2_rollout_global_relaunch.submission_date

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
    explore: home_and_newtab_wallpapers_v2_rollout_global_relaunch
    listens_to_filters: []
    field: home_and_newtab_wallpapers_v2_rollout_global_relaunch.parameter
  