
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: ios_sent_from_firefox_rollout_increase_to_10
  title: Ios Sent From Firefox Rollout Increase To 10
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_sent_from_firefox_rollout_increase_to_10
    type: looker_line
    fields: [
      ios_sent_from_firefox_rollout_increase_to_10.submission_date,
      ios_sent_from_firefox_rollout_increase_to_10.branch,
      ios_sent_from_firefox_rollout_increase_to_10.point
    ]
    pivots: [
      ios_sent_from_firefox_rollout_increase_to_10.branch
    ]
    filters:
      ios_sent_from_firefox_rollout_increase_to_10.metric: 'search_count'
      ios_sent_from_firefox_rollout_increase_to_10.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: ios_sent_from_firefox_rollout_increase_to_10.submission_date
    field_y: ios_sent_from_firefox_rollout_increase_to_10.point
    log_scale: false
    ci_lower: ios_sent_from_firefox_rollout_increase_to_10.lower
    ci_upper: ios_sent_from_firefox_rollout_increase_to_10.upper
    show_grid: true
    listen:
      Date: ios_sent_from_firefox_rollout_increase_to_10.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_sent_from_firefox_rollout_increase_to_10
    type: looker_line
    fields: [
      ios_sent_from_firefox_rollout_increase_to_10.submission_date,
      ios_sent_from_firefox_rollout_increase_to_10.branch,
      ios_sent_from_firefox_rollout_increase_to_10.point
    ]
    pivots: [
      ios_sent_from_firefox_rollout_increase_to_10.branch
    ]
    filters:
      ios_sent_from_firefox_rollout_increase_to_10.metric: 'retained'
      ios_sent_from_firefox_rollout_increase_to_10.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: ios_sent_from_firefox_rollout_increase_to_10.submission_date
    field_y: ios_sent_from_firefox_rollout_increase_to_10.point
    log_scale: false
    ci_lower: ios_sent_from_firefox_rollout_increase_to_10.lower
    ci_upper: ios_sent_from_firefox_rollout_increase_to_10.upper
    show_grid: true
    listen:
      Date: ios_sent_from_firefox_rollout_increase_to_10.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_sent_from_firefox_rollout_increase_to_10
    type: looker_line
    fields: [
      ios_sent_from_firefox_rollout_increase_to_10.submission_date,
      ios_sent_from_firefox_rollout_increase_to_10.branch,
      ios_sent_from_firefox_rollout_increase_to_10.point
    ]
    pivots: [
      ios_sent_from_firefox_rollout_increase_to_10.branch
    ]
    filters:
      ios_sent_from_firefox_rollout_increase_to_10.metric: 'days_of_use'
      ios_sent_from_firefox_rollout_increase_to_10.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: ios_sent_from_firefox_rollout_increase_to_10.submission_date
    field_y: ios_sent_from_firefox_rollout_increase_to_10.point
    log_scale: false
    ci_lower: ios_sent_from_firefox_rollout_increase_to_10.lower
    ci_upper: ios_sent_from_firefox_rollout_increase_to_10.upper
    show_grid: true
    listen:
      Date: ios_sent_from_firefox_rollout_increase_to_10.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_sent_from_firefox_rollout_increase_to_10
    type: looker_line
    fields: [
      ios_sent_from_firefox_rollout_increase_to_10.submission_date,
      ios_sent_from_firefox_rollout_increase_to_10.branch,
      ios_sent_from_firefox_rollout_increase_to_10.point
    ]
    pivots: [
      ios_sent_from_firefox_rollout_increase_to_10.branch
    ]
    filters:
      ios_sent_from_firefox_rollout_increase_to_10.metric: 'ad_clicks'
      ios_sent_from_firefox_rollout_increase_to_10.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: ios_sent_from_firefox_rollout_increase_to_10.submission_date
    field_y: ios_sent_from_firefox_rollout_increase_to_10.point
    log_scale: false
    ci_lower: ios_sent_from_firefox_rollout_increase_to_10.lower
    ci_upper: ios_sent_from_firefox_rollout_increase_to_10.upper
    show_grid: true
    listen:
      Date: ios_sent_from_firefox_rollout_increase_to_10.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_sent_from_firefox_rollout_increase_to_10
    type: looker_line
    fields: [
      ios_sent_from_firefox_rollout_increase_to_10.submission_date,
      ios_sent_from_firefox_rollout_increase_to_10.branch,
      ios_sent_from_firefox_rollout_increase_to_10.point
    ]
    pivots: [
      ios_sent_from_firefox_rollout_increase_to_10.branch
    ]
    filters:
      ios_sent_from_firefox_rollout_increase_to_10.metric: 'active_hours'
      ios_sent_from_firefox_rollout_increase_to_10.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: ios_sent_from_firefox_rollout_increase_to_10.submission_date
    field_y: ios_sent_from_firefox_rollout_increase_to_10.point
    log_scale: false
    ci_lower: ios_sent_from_firefox_rollout_increase_to_10.lower
    ci_upper: ios_sent_from_firefox_rollout_increase_to_10.upper
    show_grid: true
    listen:
      Date: ios_sent_from_firefox_rollout_increase_to_10.submission_date
      
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
    explore: ios_sent_from_firefox_rollout_increase_to_10
    listens_to_filters: []
    field: ios_sent_from_firefox_rollout_increase_to_10.submission_date

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
    explore: ios_sent_from_firefox_rollout_increase_to_10
    listens_to_filters: []
    field: ios_sent_from_firefox_rollout_increase_to_10.parameter
  