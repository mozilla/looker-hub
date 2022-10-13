
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bug_1791587_rollout_revert_unplanned_config_change_release_105_105
  title: Revert Unplanned Config Change
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Main Crashes
    name: Main Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1791587_rollout_revert_unplanned_config_change_release_105_105
    type: looker_line
    fields: [
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date,
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.branch,
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.point
    ]
    pivots: [
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.branch
    ]
    filters:
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.metric: main_crashes
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date
    field_y: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.point
    log_scale: false
    ci_lower: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.lower
    ci_upper: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.upper
    show_grid: true
    listen:
      Date: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1791587_rollout_revert_unplanned_config_change_release_105_105
    type: "ci-line-chart"
    fields: [
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date,
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.branch,
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.upper,
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.lower,
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.point
    ]
    pivots: [
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.branch
    ]
    filters:
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.metric: memory_total
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date
    field_y: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.point
    log_scale: false
    ci_lower: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.lower
    ci_upper: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.upper
    show_grid: true
    listen:
      Date: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date
      Percentile: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1791587_rollout_revert_unplanned_config_change_release_105_105
    type: looker_line
    fields: [
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date,
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.branch,
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.point
    ]
    pivots: [
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.branch
    ]
    filters:
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.metric: content_crashes
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date
    field_y: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.point
    log_scale: false
    ci_lower: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.lower
    ci_upper: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.upper
    show_grid: true
    listen:
      Date: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1791587_rollout_revert_unplanned_config_change_release_105_105
    type: looker_line
    fields: [
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date,
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.branch,
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.point
    ]
    pivots: [
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.branch
    ]
    filters:
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.metric: shutdown_hangs
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date
    field_y: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.point
    log_scale: false
    ci_lower: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.lower
    ci_upper: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.upper
    show_grid: true
    listen:
      Date: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1791587_rollout_revert_unplanned_config_change_release_105_105
    type: looker_line
    fields: [
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date,
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.branch,
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.point
    ]
    pivots: [
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.branch
    ]
    filters:
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.metric: oom_crashes
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.statistic: sum
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date
    field_y: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.point
    log_scale: false
    ci_lower: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.lower
    ci_upper: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.upper
    show_grid: true
    listen:
      Date: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1791587_rollout_revert_unplanned_config_change_release_105_105
    type: looker_line
    fields: [
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date,
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.branch,
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.point
    ]
    pivots: [
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.branch
    ]
    filters:
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.metric: startup_crashes
      bug_1791587_rollout_revert_unplanned_config_change_release_105_105.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date
    field_y: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.point
    log_scale: false
    ci_lower: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.lower
    ci_upper: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.upper
    show_grid: true
    listen:
      Date: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date
      
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
    explore: bug_1791587_rollout_revert_unplanned_config_change_release_105_105
    listens_to_filters: []
    field: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.submission_date

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
    explore: bug_1791587_rollout_revert_unplanned_config_change_release_105_105
    listens_to_filters: []
    field: bug_1791587_rollout_revert_unplanned_config_change_release_105_105.parameter
  