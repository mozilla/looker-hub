
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: tcp_rollout_phase_2_demo
  title: Tcp Rollout Phase 2 Demo
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search With Ads
    name: Search With Ads_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: tcp_rollout_phase_2_demo
    type: looker_line
    fields: [
      tcp_rollout_phase_2_demo.submission_date,
      tcp_rollout_phase_2_demo.branch,
      tcp_rollout_phase_2_demo.point
    ]
    pivots: [
      tcp_rollout_phase_2_demo.branch
    ]
    filters:
      tcp_rollout_phase_2_demo.metric: search_with_ads
      tcp_rollout_phase_2_demo.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_phase_2_demo.submission_date
    field_y: tcp_rollout_phase_2_demo.point
    log_scale: false
    ci_lower: tcp_rollout_phase_2_demo.lower
    ci_upper: tcp_rollout_phase_2_demo.upper
    show_grid: true
    listen:
      Os: tcp_rollout_phase_2_demo.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search With Ads
    name: Search With Ads_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tcp_rollout_phase_2_demo
    type: looker_line
    fields: [
      tcp_rollout_phase_2_demo.submission_date,
      tcp_rollout_phase_2_demo.branch,
      tcp_rollout_phase_2_demo.point
    ]
    pivots: [
      tcp_rollout_phase_2_demo.branch
    ]
    filters:
      tcp_rollout_phase_2_demo.metric: search_with_ads
      tcp_rollout_phase_2_demo.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_phase_2_demo.submission_date
    field_y: tcp_rollout_phase_2_demo.point
    log_scale: false
    ci_lower: tcp_rollout_phase_2_demo.lower
    ci_upper: tcp_rollout_phase_2_demo.upper
    show_grid: true
    listen:
      Os: tcp_rollout_phase_2_demo.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Perf First Contentful Paint Ms
    name: Perf First Contentful Paint Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: tcp_rollout_phase_2_demo
    type: "ci-line-chart"
    fields: [
      tcp_rollout_phase_2_demo.submission_date,
      tcp_rollout_phase_2_demo.branch,
      tcp_rollout_phase_2_demo.upper,
      tcp_rollout_phase_2_demo.lower,
      tcp_rollout_phase_2_demo.point
    ]
    pivots: [
      tcp_rollout_phase_2_demo.branch
    ]
    filters:
      tcp_rollout_phase_2_demo.metric: perf_first_contentful_paint_ms
      tcp_rollout_phase_2_demo.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_phase_2_demo.submission_date
    field_y: tcp_rollout_phase_2_demo.point
    log_scale: false
    ci_lower: tcp_rollout_phase_2_demo.lower
    ci_upper: tcp_rollout_phase_2_demo.upper
    show_grid: true
    listen:
      Percentile: tcp_rollout_phase_2_demo.parameter
      Os: tcp_rollout_phase_2_demo.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Click
    name: Ad Click_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: tcp_rollout_phase_2_demo
    type: looker_line
    fields: [
      tcp_rollout_phase_2_demo.submission_date,
      tcp_rollout_phase_2_demo.branch,
      tcp_rollout_phase_2_demo.point
    ]
    pivots: [
      tcp_rollout_phase_2_demo.branch
    ]
    filters:
      tcp_rollout_phase_2_demo.metric: ad_click
      tcp_rollout_phase_2_demo.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_phase_2_demo.submission_date
    field_y: tcp_rollout_phase_2_demo.point
    log_scale: false
    ci_lower: tcp_rollout_phase_2_demo.lower
    ci_upper: tcp_rollout_phase_2_demo.upper
    show_grid: true
    listen:
      Os: tcp_rollout_phase_2_demo.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Click
    name: Ad Click_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tcp_rollout_phase_2_demo
    type: looker_line
    fields: [
      tcp_rollout_phase_2_demo.submission_date,
      tcp_rollout_phase_2_demo.branch,
      tcp_rollout_phase_2_demo.point
    ]
    pivots: [
      tcp_rollout_phase_2_demo.branch
    ]
    filters:
      tcp_rollout_phase_2_demo.metric: ad_click
      tcp_rollout_phase_2_demo.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_phase_2_demo.submission_date
    field_y: tcp_rollout_phase_2_demo.point
    log_scale: false
    ci_lower: tcp_rollout_phase_2_demo.lower
    ci_upper: tcp_rollout_phase_2_demo.upper
    show_grid: true
    listen:
      Os: tcp_rollout_phase_2_demo.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Daily Active Clients
    name: Daily Active Clients_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: tcp_rollout_phase_2_demo
    type: looker_line
    fields: [
      tcp_rollout_phase_2_demo.submission_date,
      tcp_rollout_phase_2_demo.branch,
      tcp_rollout_phase_2_demo.point
    ]
    pivots: [
      tcp_rollout_phase_2_demo.branch
    ]
    filters:
      tcp_rollout_phase_2_demo.metric: daily_active_clients
      tcp_rollout_phase_2_demo.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_phase_2_demo.submission_date
    field_y: tcp_rollout_phase_2_demo.point
    log_scale: false
    ci_lower: tcp_rollout_phase_2_demo.lower
    ci_upper: tcp_rollout_phase_2_demo.upper
    show_grid: true
    listen:
      Os: tcp_rollout_phase_2_demo.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Search Count
    name: Tagged Search Count_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: tcp_rollout_phase_2_demo
    type: looker_line
    fields: [
      tcp_rollout_phase_2_demo.submission_date,
      tcp_rollout_phase_2_demo.branch,
      tcp_rollout_phase_2_demo.point
    ]
    pivots: [
      tcp_rollout_phase_2_demo.branch
    ]
    filters:
      tcp_rollout_phase_2_demo.metric: tagged_search_count
      tcp_rollout_phase_2_demo.statistic: sum
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_phase_2_demo.submission_date
    field_y: tcp_rollout_phase_2_demo.point
    log_scale: false
    ci_lower: tcp_rollout_phase_2_demo.lower
    ci_upper: tcp_rollout_phase_2_demo.upper
    show_grid: true
    listen:
      Os: tcp_rollout_phase_2_demo.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Search Count
    name: Tagged Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tcp_rollout_phase_2_demo
    type: looker_line
    fields: [
      tcp_rollout_phase_2_demo.submission_date,
      tcp_rollout_phase_2_demo.branch,
      tcp_rollout_phase_2_demo.point
    ]
    pivots: [
      tcp_rollout_phase_2_demo.branch
    ]
    filters:
      tcp_rollout_phase_2_demo.metric: tagged_search_count
      tcp_rollout_phase_2_demo.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_phase_2_demo.submission_date
    field_y: tcp_rollout_phase_2_demo.point
    log_scale: false
    ci_lower: tcp_rollout_phase_2_demo.lower
    ci_upper: tcp_rollout_phase_2_demo.upper
    show_grid: true
    listen:
      Os: tcp_rollout_phase_2_demo.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  
  filters:
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
    explore: tcp_rollout_phase_2_demo
    listens_to_filters: []
    field: tcp_rollout_phase_2_demo.parameter
  
  - title: Os
    name: Os
    type: string_filter
    default_value: 'Windows'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Windows'
      
  
  