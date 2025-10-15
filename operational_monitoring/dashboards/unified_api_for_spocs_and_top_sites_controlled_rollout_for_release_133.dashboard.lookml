
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133
  title: Unified Api For Spocs And Top Sites Controlled Rollout For Release 133
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133
    type: looker_line
    fields: [
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.branch,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.point
    ]
    pivots: [
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.branch
    ]
    filters:
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.metric: 'uri_count'
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date
    field_y: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.point
    log_scale: false
    ci_lower: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.lower
    ci_upper: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.upper
    show_grid: true
    listen:
      Date: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133
    type: looker_line
    fields: [
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.branch,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.point
    ]
    pivots: [
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.branch
    ]
    filters:
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.metric: 'qualified_cumulative_days_of_use'
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date
    field_y: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.point
    log_scale: false
    ci_lower: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.lower
    ci_upper: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.upper
    show_grid: true
    listen:
      Date: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133
    type: looker_line
    fields: [
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.branch,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.point
    ]
    pivots: [
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.branch
    ]
    filters:
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.metric: 'active_hours'
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date
    field_y: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.point
    log_scale: false
    ci_lower: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.lower
    ci_upper: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.upper
    show_grid: true
    listen:
      Date: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133
    type: looker_line
    fields: [
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.branch,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.point
    ]
    pivots: [
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.branch
    ]
    filters:
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.metric: 'retained'
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date
    field_y: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.point
    log_scale: false
    ci_lower: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.lower
    ci_upper: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.upper
    show_grid: true
    listen:
      Date: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133
    type: "ci-line-chart"
    fields: [
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.branch,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.upper,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.lower,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.point
    ]
    pivots: [
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.branch
    ]
    filters:
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.metric: 'memory_total'
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date
    field_y: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.point
    log_scale: false
    ci_lower: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.lower
    ci_upper: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.upper
    show_grid: true
    listen:
      Date: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date
      Percentile: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133
    type: looker_line
    fields: [
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.branch,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.point
    ]
    pivots: [
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.branch
    ]
    filters:
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.metric: 'days_of_use'
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date
    field_y: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.point
    log_scale: false
    ci_lower: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.lower
    ci_upper: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.upper
    show_grid: true
    listen:
      Date: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133
    type: looker_line
    fields: [
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.branch,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.point
    ]
    pivots: [
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.branch
    ]
    filters:
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.metric: 'search_count'
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date
    field_y: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.point
    log_scale: false
    ci_lower: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.lower
    ci_upper: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.upper
    show_grid: true
    listen:
      Date: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133
    type: looker_line
    fields: [
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.branch,
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.point
    ]
    pivots: [
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.branch
    ]
    filters:
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.metric: 'ad_clicks'
      unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date
    field_y: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.point
    log_scale: false
    ci_lower: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.lower
    ci_upper: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.upper
    show_grid: true
    listen:
      Date: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date
      
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
    explore: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133
    listens_to_filters: []
    field: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.submission_date

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
    explore: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133
    listens_to_filters: []
    field: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133.parameter
  