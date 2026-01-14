
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: link_previews_all_channel_rollout_with_onboarding
  title: Link Previews All Channel Rollout With Onboarding
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: link_previews_all_channel_rollout_with_onboarding
    type: looker_line
    fields: [
      link_previews_all_channel_rollout_with_onboarding.submission_date,
      link_previews_all_channel_rollout_with_onboarding.branch,
      link_previews_all_channel_rollout_with_onboarding.point
    ]
    pivots: [
      link_previews_all_channel_rollout_with_onboarding.branch
    ]
    filters:
      link_previews_all_channel_rollout_with_onboarding.metric: 'qualified_cumulative_days_of_use'
      link_previews_all_channel_rollout_with_onboarding.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: link_previews_all_channel_rollout_with_onboarding.submission_date
    field_y: link_previews_all_channel_rollout_with_onboarding.point
    log_scale: false
    ci_lower: link_previews_all_channel_rollout_with_onboarding.lower
    ci_upper: link_previews_all_channel_rollout_with_onboarding.upper
    show_grid: true
    listen:
      Date: link_previews_all_channel_rollout_with_onboarding.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: link_previews_all_channel_rollout_with_onboarding
    type: looker_line
    fields: [
      link_previews_all_channel_rollout_with_onboarding.submission_date,
      link_previews_all_channel_rollout_with_onboarding.branch,
      link_previews_all_channel_rollout_with_onboarding.point
    ]
    pivots: [
      link_previews_all_channel_rollout_with_onboarding.branch
    ]
    filters:
      link_previews_all_channel_rollout_with_onboarding.metric: 'days_of_use'
      link_previews_all_channel_rollout_with_onboarding.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: link_previews_all_channel_rollout_with_onboarding.submission_date
    field_y: link_previews_all_channel_rollout_with_onboarding.point
    log_scale: false
    ci_lower: link_previews_all_channel_rollout_with_onboarding.lower
    ci_upper: link_previews_all_channel_rollout_with_onboarding.upper
    show_grid: true
    listen:
      Date: link_previews_all_channel_rollout_with_onboarding.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: link_previews_all_channel_rollout_with_onboarding
    type: looker_line
    fields: [
      link_previews_all_channel_rollout_with_onboarding.submission_date,
      link_previews_all_channel_rollout_with_onboarding.branch,
      link_previews_all_channel_rollout_with_onboarding.point
    ]
    pivots: [
      link_previews_all_channel_rollout_with_onboarding.branch
    ]
    filters:
      link_previews_all_channel_rollout_with_onboarding.metric: 'uri_count'
      link_previews_all_channel_rollout_with_onboarding.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: link_previews_all_channel_rollout_with_onboarding.submission_date
    field_y: link_previews_all_channel_rollout_with_onboarding.point
    log_scale: false
    ci_lower: link_previews_all_channel_rollout_with_onboarding.lower
    ci_upper: link_previews_all_channel_rollout_with_onboarding.upper
    show_grid: true
    listen:
      Date: link_previews_all_channel_rollout_with_onboarding.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: link_previews_all_channel_rollout_with_onboarding
    type: looker_line
    fields: [
      link_previews_all_channel_rollout_with_onboarding.submission_date,
      link_previews_all_channel_rollout_with_onboarding.branch,
      link_previews_all_channel_rollout_with_onboarding.point
    ]
    pivots: [
      link_previews_all_channel_rollout_with_onboarding.branch
    ]
    filters:
      link_previews_all_channel_rollout_with_onboarding.metric: 'active_hours'
      link_previews_all_channel_rollout_with_onboarding.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: link_previews_all_channel_rollout_with_onboarding.submission_date
    field_y: link_previews_all_channel_rollout_with_onboarding.point
    log_scale: false
    ci_lower: link_previews_all_channel_rollout_with_onboarding.lower
    ci_upper: link_previews_all_channel_rollout_with_onboarding.upper
    show_grid: true
    listen:
      Date: link_previews_all_channel_rollout_with_onboarding.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: link_previews_all_channel_rollout_with_onboarding
    type: looker_line
    fields: [
      link_previews_all_channel_rollout_with_onboarding.submission_date,
      link_previews_all_channel_rollout_with_onboarding.branch,
      link_previews_all_channel_rollout_with_onboarding.point
    ]
    pivots: [
      link_previews_all_channel_rollout_with_onboarding.branch
    ]
    filters:
      link_previews_all_channel_rollout_with_onboarding.metric: 'ad_clicks'
      link_previews_all_channel_rollout_with_onboarding.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: link_previews_all_channel_rollout_with_onboarding.submission_date
    field_y: link_previews_all_channel_rollout_with_onboarding.point
    log_scale: false
    ci_lower: link_previews_all_channel_rollout_with_onboarding.lower
    ci_upper: link_previews_all_channel_rollout_with_onboarding.upper
    show_grid: true
    listen:
      Date: link_previews_all_channel_rollout_with_onboarding.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: link_previews_all_channel_rollout_with_onboarding
    type: looker_line
    fields: [
      link_previews_all_channel_rollout_with_onboarding.submission_date,
      link_previews_all_channel_rollout_with_onboarding.branch,
      link_previews_all_channel_rollout_with_onboarding.point
    ]
    pivots: [
      link_previews_all_channel_rollout_with_onboarding.branch
    ]
    filters:
      link_previews_all_channel_rollout_with_onboarding.metric: 'search_count'
      link_previews_all_channel_rollout_with_onboarding.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: link_previews_all_channel_rollout_with_onboarding.submission_date
    field_y: link_previews_all_channel_rollout_with_onboarding.point
    log_scale: false
    ci_lower: link_previews_all_channel_rollout_with_onboarding.lower
    ci_upper: link_previews_all_channel_rollout_with_onboarding.upper
    show_grid: true
    listen:
      Date: link_previews_all_channel_rollout_with_onboarding.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: link_previews_all_channel_rollout_with_onboarding
    type: looker_line
    fields: [
      link_previews_all_channel_rollout_with_onboarding.submission_date,
      link_previews_all_channel_rollout_with_onboarding.branch,
      link_previews_all_channel_rollout_with_onboarding.point
    ]
    pivots: [
      link_previews_all_channel_rollout_with_onboarding.branch
    ]
    filters:
      link_previews_all_channel_rollout_with_onboarding.metric: 'retained'
      link_previews_all_channel_rollout_with_onboarding.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: link_previews_all_channel_rollout_with_onboarding.submission_date
    field_y: link_previews_all_channel_rollout_with_onboarding.point
    log_scale: false
    ci_lower: link_previews_all_channel_rollout_with_onboarding.lower
    ci_upper: link_previews_all_channel_rollout_with_onboarding.upper
    show_grid: true
    listen:
      Date: link_previews_all_channel_rollout_with_onboarding.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: link_previews_all_channel_rollout_with_onboarding
    type: "ci-line-chart"
    fields: [
      link_previews_all_channel_rollout_with_onboarding.submission_date,
      link_previews_all_channel_rollout_with_onboarding.branch,
      link_previews_all_channel_rollout_with_onboarding.upper,
      link_previews_all_channel_rollout_with_onboarding.lower,
      link_previews_all_channel_rollout_with_onboarding.point
    ]
    pivots: [
      link_previews_all_channel_rollout_with_onboarding.branch
    ]
    filters:
      link_previews_all_channel_rollout_with_onboarding.metric: 'memory_total'
      link_previews_all_channel_rollout_with_onboarding.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: link_previews_all_channel_rollout_with_onboarding.submission_date
    field_y: link_previews_all_channel_rollout_with_onboarding.point
    log_scale: false
    ci_lower: link_previews_all_channel_rollout_with_onboarding.lower
    ci_upper: link_previews_all_channel_rollout_with_onboarding.upper
    show_grid: true
    listen:
      Date: link_previews_all_channel_rollout_with_onboarding.submission_date
      Percentile: link_previews_all_channel_rollout_with_onboarding.parameter
      
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
    explore: link_previews_all_channel_rollout_with_onboarding
    listens_to_filters: []
    field: link_previews_all_channel_rollout_with_onboarding.submission_date

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
    explore: link_previews_all_channel_rollout_with_onboarding
    listens_to_filters: []
    field: link_previews_all_channel_rollout_with_onboarding.parameter
  