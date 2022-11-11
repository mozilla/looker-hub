
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bug_1766618_rollout_disable_websocket_over_http2_release_91_100
  title: Bug 1766618 Rollout Disable Websocket Over Http2 Release 91 100
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1766618_rollout_disable_websocket_over_http2_release_91_100
    type: "ci-line-chart"
    fields: [
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date,
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.branch,
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.upper,
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.lower,
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.point
    ]
    pivots: [
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.branch
    ]
    filters:
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.metric: 'memory_total'
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date
    field_y: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.point
    log_scale: false
    ci_lower: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.lower
    ci_upper: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.upper
    show_grid: true
    listen:
      Date: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date
      Percentile: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1766618_rollout_disable_websocket_over_http2_release_91_100
    type: looker_line
    fields: [
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date,
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.branch,
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.point
    ]
    pivots: [
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.branch
    ]
    filters:
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.metric: 'content_crashes'
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date
    field_y: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.point
    log_scale: false
    ci_lower: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.lower
    ci_upper: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.upper
    show_grid: true
    listen:
      Date: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1766618_rollout_disable_websocket_over_http2_release_91_100
    type: looker_line
    fields: [
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date,
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.branch,
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.point
    ]
    pivots: [
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.branch
    ]
    filters:
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.metric: 'oom_crashes'
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date
    field_y: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.point
    log_scale: false
    ci_lower: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.lower
    ci_upper: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.upper
    show_grid: true
    listen:
      Date: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1766618_rollout_disable_websocket_over_http2_release_91_100
    type: looker_line
    fields: [
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date,
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.branch,
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.point
    ]
    pivots: [
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.branch
    ]
    filters:
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.metric: 'main_crashes'
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date
    field_y: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.point
    log_scale: false
    ci_lower: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.lower
    ci_upper: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.upper
    show_grid: true
    listen:
      Date: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1766618_rollout_disable_websocket_over_http2_release_91_100
    type: looker_line
    fields: [
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date,
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.branch,
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.point
    ]
    pivots: [
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.branch
    ]
    filters:
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.metric: 'shutdown_hangs'
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.statistic: sum
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date
    field_y: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.point
    log_scale: false
    ci_lower: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.lower
    ci_upper: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.upper
    show_grid: true
    listen:
      Date: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1766618_rollout_disable_websocket_over_http2_release_91_100
    type: looker_line
    fields: [
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date,
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.branch,
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.point
    ]
    pivots: [
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.branch
    ]
    filters:
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.metric: 'startup_crashes'
      bug_1766618_rollout_disable_websocket_over_http2_release_91_100.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date
    field_y: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.point
    log_scale: false
    ci_lower: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.lower
    ci_upper: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.upper
    show_grid: true
    listen:
      Date: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date
      
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
    explore: bug_1766618_rollout_disable_websocket_over_http2_release_91_100
    listens_to_filters: []
    field: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.submission_date

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
    explore: bug_1766618_rollout_disable_websocket_over_http2_release_91_100
    listens_to_filters: []
    field: bug_1766618_rollout_disable_websocket_over_http2_release_91_100.parameter
  