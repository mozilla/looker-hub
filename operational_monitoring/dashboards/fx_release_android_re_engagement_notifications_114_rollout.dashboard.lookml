
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: fx_release_android_re_engagement_notifications_114_rollout
  title: Fx Release Android Re Engagement Notifications 114 Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fx_release_android_re_engagement_notifications_114_rollout
    type: looker_line
    fields: [
      fx_release_android_re_engagement_notifications_114_rollout.submission_date,
      fx_release_android_re_engagement_notifications_114_rollout.branch,
      fx_release_android_re_engagement_notifications_114_rollout.point
    ]
    pivots: [
      fx_release_android_re_engagement_notifications_114_rollout.branch
    ]
    filters:
      fx_release_android_re_engagement_notifications_114_rollout.metric: 'search_count'
      fx_release_android_re_engagement_notifications_114_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: fx_release_android_re_engagement_notifications_114_rollout.submission_date
    field_y: fx_release_android_re_engagement_notifications_114_rollout.point
    log_scale: false
    ci_lower: fx_release_android_re_engagement_notifications_114_rollout.lower
    ci_upper: fx_release_android_re_engagement_notifications_114_rollout.upper
    show_grid: true
    listen:
      Date: fx_release_android_re_engagement_notifications_114_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fx_release_android_re_engagement_notifications_114_rollout
    type: looker_line
    fields: [
      fx_release_android_re_engagement_notifications_114_rollout.submission_date,
      fx_release_android_re_engagement_notifications_114_rollout.branch,
      fx_release_android_re_engagement_notifications_114_rollout.point
    ]
    pivots: [
      fx_release_android_re_engagement_notifications_114_rollout.branch
    ]
    filters:
      fx_release_android_re_engagement_notifications_114_rollout.metric: 'days_of_use'
      fx_release_android_re_engagement_notifications_114_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: fx_release_android_re_engagement_notifications_114_rollout.submission_date
    field_y: fx_release_android_re_engagement_notifications_114_rollout.point
    log_scale: false
    ci_lower: fx_release_android_re_engagement_notifications_114_rollout.lower
    ci_upper: fx_release_android_re_engagement_notifications_114_rollout.upper
    show_grid: true
    listen:
      Date: fx_release_android_re_engagement_notifications_114_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fx_release_android_re_engagement_notifications_114_rollout
    type: looker_line
    fields: [
      fx_release_android_re_engagement_notifications_114_rollout.submission_date,
      fx_release_android_re_engagement_notifications_114_rollout.branch,
      fx_release_android_re_engagement_notifications_114_rollout.point
    ]
    pivots: [
      fx_release_android_re_engagement_notifications_114_rollout.branch
    ]
    filters:
      fx_release_android_re_engagement_notifications_114_rollout.metric: 'tagged_sap_searches'
      fx_release_android_re_engagement_notifications_114_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: fx_release_android_re_engagement_notifications_114_rollout.submission_date
    field_y: fx_release_android_re_engagement_notifications_114_rollout.point
    log_scale: false
    ci_lower: fx_release_android_re_engagement_notifications_114_rollout.lower
    ci_upper: fx_release_android_re_engagement_notifications_114_rollout.upper
    show_grid: true
    listen:
      Date: fx_release_android_re_engagement_notifications_114_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fx_release_android_re_engagement_notifications_114_rollout
    type: looker_line
    fields: [
      fx_release_android_re_engagement_notifications_114_rollout.submission_date,
      fx_release_android_re_engagement_notifications_114_rollout.branch,
      fx_release_android_re_engagement_notifications_114_rollout.point
    ]
    pivots: [
      fx_release_android_re_engagement_notifications_114_rollout.branch
    ]
    filters:
      fx_release_android_re_engagement_notifications_114_rollout.metric: 'active_hours'
      fx_release_android_re_engagement_notifications_114_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: fx_release_android_re_engagement_notifications_114_rollout.submission_date
    field_y: fx_release_android_re_engagement_notifications_114_rollout.point
    log_scale: false
    ci_lower: fx_release_android_re_engagement_notifications_114_rollout.lower
    ci_upper: fx_release_android_re_engagement_notifications_114_rollout.upper
    show_grid: true
    listen:
      Date: fx_release_android_re_engagement_notifications_114_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fx_release_android_re_engagement_notifications_114_rollout
    type: looker_line
    fields: [
      fx_release_android_re_engagement_notifications_114_rollout.submission_date,
      fx_release_android_re_engagement_notifications_114_rollout.branch,
      fx_release_android_re_engagement_notifications_114_rollout.point
    ]
    pivots: [
      fx_release_android_re_engagement_notifications_114_rollout.branch
    ]
    filters:
      fx_release_android_re_engagement_notifications_114_rollout.metric: 'uri_count'
      fx_release_android_re_engagement_notifications_114_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: fx_release_android_re_engagement_notifications_114_rollout.submission_date
    field_y: fx_release_android_re_engagement_notifications_114_rollout.point
    log_scale: false
    ci_lower: fx_release_android_re_engagement_notifications_114_rollout.lower
    ci_upper: fx_release_android_re_engagement_notifications_114_rollout.upper
    show_grid: true
    listen:
      Date: fx_release_android_re_engagement_notifications_114_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fx_release_android_re_engagement_notifications_114_rollout
    type: looker_line
    fields: [
      fx_release_android_re_engagement_notifications_114_rollout.submission_date,
      fx_release_android_re_engagement_notifications_114_rollout.branch,
      fx_release_android_re_engagement_notifications_114_rollout.point
    ]
    pivots: [
      fx_release_android_re_engagement_notifications_114_rollout.branch
    ]
    filters:
      fx_release_android_re_engagement_notifications_114_rollout.metric: 'ad_clicks'
      fx_release_android_re_engagement_notifications_114_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: fx_release_android_re_engagement_notifications_114_rollout.submission_date
    field_y: fx_release_android_re_engagement_notifications_114_rollout.point
    log_scale: false
    ci_lower: fx_release_android_re_engagement_notifications_114_rollout.lower
    ci_upper: fx_release_android_re_engagement_notifications_114_rollout.upper
    show_grid: true
    listen:
      Date: fx_release_android_re_engagement_notifications_114_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: fx_release_android_re_engagement_notifications_114_rollout
    type: "ci-line-chart"
    fields: [
      fx_release_android_re_engagement_notifications_114_rollout.submission_date,
      fx_release_android_re_engagement_notifications_114_rollout.branch,
      fx_release_android_re_engagement_notifications_114_rollout.upper,
      fx_release_android_re_engagement_notifications_114_rollout.lower,
      fx_release_android_re_engagement_notifications_114_rollout.point
    ]
    pivots: [
      fx_release_android_re_engagement_notifications_114_rollout.branch
    ]
    filters:
      fx_release_android_re_engagement_notifications_114_rollout.metric: 'memory_total'
      fx_release_android_re_engagement_notifications_114_rollout.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: fx_release_android_re_engagement_notifications_114_rollout.submission_date
    field_y: fx_release_android_re_engagement_notifications_114_rollout.point
    log_scale: false
    ci_lower: fx_release_android_re_engagement_notifications_114_rollout.lower
    ci_upper: fx_release_android_re_engagement_notifications_114_rollout.upper
    show_grid: true
    listen:
      Date: fx_release_android_re_engagement_notifications_114_rollout.submission_date
      Percentile: fx_release_android_re_engagement_notifications_114_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fx_release_android_re_engagement_notifications_114_rollout
    type: looker_line
    fields: [
      fx_release_android_re_engagement_notifications_114_rollout.submission_date,
      fx_release_android_re_engagement_notifications_114_rollout.branch,
      fx_release_android_re_engagement_notifications_114_rollout.point
    ]
    pivots: [
      fx_release_android_re_engagement_notifications_114_rollout.branch
    ]
    filters:
      fx_release_android_re_engagement_notifications_114_rollout.metric: 'retained'
      fx_release_android_re_engagement_notifications_114_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: fx_release_android_re_engagement_notifications_114_rollout.submission_date
    field_y: fx_release_android_re_engagement_notifications_114_rollout.point
    log_scale: false
    ci_lower: fx_release_android_re_engagement_notifications_114_rollout.lower
    ci_upper: fx_release_android_re_engagement_notifications_114_rollout.upper
    show_grid: true
    listen:
      Date: fx_release_android_re_engagement_notifications_114_rollout.submission_date
      
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
    explore: fx_release_android_re_engagement_notifications_114_rollout
    listens_to_filters: []
    field: fx_release_android_re_engagement_notifications_114_rollout.submission_date

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
    explore: fx_release_android_re_engagement_notifications_114_rollout
    listens_to_filters: []
    field: fx_release_android_re_engagement_notifications_114_rollout.parameter
  