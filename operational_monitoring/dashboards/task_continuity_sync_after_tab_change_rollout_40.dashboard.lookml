
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: task_continuity_sync_after_tab_change_rollout_40
  title: Task Continuity Sync After Tab Change Rollout 40
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Shutdown Hangs
    name: Shutdown Hangs_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: task_continuity_sync_after_tab_change_rollout_40
    type: looker_line
    fields: [
      task_continuity_sync_after_tab_change_rollout_40.submission_date,
      task_continuity_sync_after_tab_change_rollout_40.branch,
      task_continuity_sync_after_tab_change_rollout_40.point
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_40.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_40.metric: shutdown_hangs
      task_continuity_sync_after_tab_change_rollout_40.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_40.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_40.point
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_40.lower
    ci_upper: task_continuity_sync_after_tab_change_rollout_40.upper
    show_grid: true
    listen:
      Date: task_continuity_sync_after_tab_change_rollout_40.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: task_continuity_sync_after_tab_change_rollout_40
    type: looker_line
    fields: [
      task_continuity_sync_after_tab_change_rollout_40.submission_date,
      task_continuity_sync_after_tab_change_rollout_40.branch,
      task_continuity_sync_after_tab_change_rollout_40.point
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_40.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_40.metric: content_crashes
      task_continuity_sync_after_tab_change_rollout_40.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_40.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_40.point
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_40.lower
    ci_upper: task_continuity_sync_after_tab_change_rollout_40.upper
    show_grid: true
    listen:
      Date: task_continuity_sync_after_tab_change_rollout_40.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: task_continuity_sync_after_tab_change_rollout_40
    type: looker_line
    fields: [
      task_continuity_sync_after_tab_change_rollout_40.submission_date,
      task_continuity_sync_after_tab_change_rollout_40.branch,
      task_continuity_sync_after_tab_change_rollout_40.point
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_40.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_40.metric: main_crashes
      task_continuity_sync_after_tab_change_rollout_40.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_40.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_40.point
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_40.lower
    ci_upper: task_continuity_sync_after_tab_change_rollout_40.upper
    show_grid: true
    listen:
      Date: task_continuity_sync_after_tab_change_rollout_40.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: task_continuity_sync_after_tab_change_rollout_40
    type: looker_line
    fields: [
      task_continuity_sync_after_tab_change_rollout_40.submission_date,
      task_continuity_sync_after_tab_change_rollout_40.branch,
      task_continuity_sync_after_tab_change_rollout_40.point
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_40.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_40.metric: startup_crashes
      task_continuity_sync_after_tab_change_rollout_40.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_40.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_40.point
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_40.lower
    ci_upper: task_continuity_sync_after_tab_change_rollout_40.upper
    show_grid: true
    listen:
      Date: task_continuity_sync_after_tab_change_rollout_40.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: task_continuity_sync_after_tab_change_rollout_40
    type: looker_line
    fields: [
      task_continuity_sync_after_tab_change_rollout_40.submission_date,
      task_continuity_sync_after_tab_change_rollout_40.branch,
      task_continuity_sync_after_tab_change_rollout_40.point
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_40.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_40.metric: oom_crashes
      task_continuity_sync_after_tab_change_rollout_40.statistic: sum
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_40.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_40.point
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_40.lower
    ci_upper: task_continuity_sync_after_tab_change_rollout_40.upper
    show_grid: true
    listen:
      Date: task_continuity_sync_after_tab_change_rollout_40.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: task_continuity_sync_after_tab_change_rollout_40
    type: "ci-line-chart"
    fields: [
      task_continuity_sync_after_tab_change_rollout_40.submission_date,
      task_continuity_sync_after_tab_change_rollout_40.branch,
      task_continuity_sync_after_tab_change_rollout_40.upper,
      task_continuity_sync_after_tab_change_rollout_40.lower,
      task_continuity_sync_after_tab_change_rollout_40.point
    ]
    pivots: [
      task_continuity_sync_after_tab_change_rollout_40.branch
    ]
    filters:
      task_continuity_sync_after_tab_change_rollout_40.metric: memory_total
      task_continuity_sync_after_tab_change_rollout_40.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: task_continuity_sync_after_tab_change_rollout_40.submission_date
    field_y: task_continuity_sync_after_tab_change_rollout_40.point
    log_scale: false
    ci_lower: task_continuity_sync_after_tab_change_rollout_40.lower
    ci_upper: task_continuity_sync_after_tab_change_rollout_40.upper
    show_grid: true
    listen:
      Date: task_continuity_sync_after_tab_change_rollout_40.submission_date
      Percentile: task_continuity_sync_after_tab_change_rollout_40.parameter
      
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
    explore: task_continuity_sync_after_tab_change_rollout_40
    listens_to_filters: []
    field: task_continuity_sync_after_tab_change_rollout_40.submission_date

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
    explore: task_continuity_sync_after_tab_change_rollout_40
    listens_to_filters: []
    field: task_continuity_sync_after_tab_change_rollout_40.parameter
  