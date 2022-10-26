
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: mr2022_backgroundtaskmessage_notification_beta_107
  title: Mr2022 Backgroundtaskmessage Notification Beta 107
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: mr2022_backgroundtaskmessage_notification_beta_107
    type: "ci-line-chart"
    fields: [
      mr2022_backgroundtaskmessage_notification_beta_107.submission_date,
      mr2022_backgroundtaskmessage_notification_beta_107.branch,
      mr2022_backgroundtaskmessage_notification_beta_107.upper,
      mr2022_backgroundtaskmessage_notification_beta_107.lower,
      mr2022_backgroundtaskmessage_notification_beta_107.point
    ]
    pivots: [
      mr2022_backgroundtaskmessage_notification_beta_107.branch
    ]
    filters:
      mr2022_backgroundtaskmessage_notification_beta_107.metric: memory_total
      mr2022_backgroundtaskmessage_notification_beta_107.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: mr2022_backgroundtaskmessage_notification_beta_107.submission_date
    field_y: mr2022_backgroundtaskmessage_notification_beta_107.point
    log_scale: false
    ci_lower: mr2022_backgroundtaskmessage_notification_beta_107.lower
    ci_upper: mr2022_backgroundtaskmessage_notification_beta_107.upper
    show_grid: true
    listen:
      Date: mr2022_backgroundtaskmessage_notification_beta_107.submission_date
      Percentile: mr2022_backgroundtaskmessage_notification_beta_107.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: mr2022_backgroundtaskmessage_notification_beta_107
    type: looker_line
    fields: [
      mr2022_backgroundtaskmessage_notification_beta_107.submission_date,
      mr2022_backgroundtaskmessage_notification_beta_107.branch,
      mr2022_backgroundtaskmessage_notification_beta_107.point
    ]
    pivots: [
      mr2022_backgroundtaskmessage_notification_beta_107.branch
    ]
    filters:
      mr2022_backgroundtaskmessage_notification_beta_107.metric: main_crashes
      mr2022_backgroundtaskmessage_notification_beta_107.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: mr2022_backgroundtaskmessage_notification_beta_107.submission_date
    field_y: mr2022_backgroundtaskmessage_notification_beta_107.point
    log_scale: false
    ci_lower: mr2022_backgroundtaskmessage_notification_beta_107.lower
    ci_upper: mr2022_backgroundtaskmessage_notification_beta_107.upper
    show_grid: true
    listen:
      Date: mr2022_backgroundtaskmessage_notification_beta_107.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: mr2022_backgroundtaskmessage_notification_beta_107
    type: looker_line
    fields: [
      mr2022_backgroundtaskmessage_notification_beta_107.submission_date,
      mr2022_backgroundtaskmessage_notification_beta_107.branch,
      mr2022_backgroundtaskmessage_notification_beta_107.point
    ]
    pivots: [
      mr2022_backgroundtaskmessage_notification_beta_107.branch
    ]
    filters:
      mr2022_backgroundtaskmessage_notification_beta_107.metric: oom_crashes
      mr2022_backgroundtaskmessage_notification_beta_107.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: mr2022_backgroundtaskmessage_notification_beta_107.submission_date
    field_y: mr2022_backgroundtaskmessage_notification_beta_107.point
    log_scale: false
    ci_lower: mr2022_backgroundtaskmessage_notification_beta_107.lower
    ci_upper: mr2022_backgroundtaskmessage_notification_beta_107.upper
    show_grid: true
    listen:
      Date: mr2022_backgroundtaskmessage_notification_beta_107.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: mr2022_backgroundtaskmessage_notification_beta_107
    type: looker_line
    fields: [
      mr2022_backgroundtaskmessage_notification_beta_107.submission_date,
      mr2022_backgroundtaskmessage_notification_beta_107.branch,
      mr2022_backgroundtaskmessage_notification_beta_107.point
    ]
    pivots: [
      mr2022_backgroundtaskmessage_notification_beta_107.branch
    ]
    filters:
      mr2022_backgroundtaskmessage_notification_beta_107.metric: shutdown_hangs
      mr2022_backgroundtaskmessage_notification_beta_107.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: mr2022_backgroundtaskmessage_notification_beta_107.submission_date
    field_y: mr2022_backgroundtaskmessage_notification_beta_107.point
    log_scale: false
    ci_lower: mr2022_backgroundtaskmessage_notification_beta_107.lower
    ci_upper: mr2022_backgroundtaskmessage_notification_beta_107.upper
    show_grid: true
    listen:
      Date: mr2022_backgroundtaskmessage_notification_beta_107.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: mr2022_backgroundtaskmessage_notification_beta_107
    type: looker_line
    fields: [
      mr2022_backgroundtaskmessage_notification_beta_107.submission_date,
      mr2022_backgroundtaskmessage_notification_beta_107.branch,
      mr2022_backgroundtaskmessage_notification_beta_107.point
    ]
    pivots: [
      mr2022_backgroundtaskmessage_notification_beta_107.branch
    ]
    filters:
      mr2022_backgroundtaskmessage_notification_beta_107.metric: startup_crashes
      mr2022_backgroundtaskmessage_notification_beta_107.statistic: sum
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: mr2022_backgroundtaskmessage_notification_beta_107.submission_date
    field_y: mr2022_backgroundtaskmessage_notification_beta_107.point
    log_scale: false
    ci_lower: mr2022_backgroundtaskmessage_notification_beta_107.lower
    ci_upper: mr2022_backgroundtaskmessage_notification_beta_107.upper
    show_grid: true
    listen:
      Date: mr2022_backgroundtaskmessage_notification_beta_107.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: mr2022_backgroundtaskmessage_notification_beta_107
    type: looker_line
    fields: [
      mr2022_backgroundtaskmessage_notification_beta_107.submission_date,
      mr2022_backgroundtaskmessage_notification_beta_107.branch,
      mr2022_backgroundtaskmessage_notification_beta_107.point
    ]
    pivots: [
      mr2022_backgroundtaskmessage_notification_beta_107.branch
    ]
    filters:
      mr2022_backgroundtaskmessage_notification_beta_107.metric: content_crashes
      mr2022_backgroundtaskmessage_notification_beta_107.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: mr2022_backgroundtaskmessage_notification_beta_107.submission_date
    field_y: mr2022_backgroundtaskmessage_notification_beta_107.point
    log_scale: false
    ci_lower: mr2022_backgroundtaskmessage_notification_beta_107.lower
    ci_upper: mr2022_backgroundtaskmessage_notification_beta_107.upper
    show_grid: true
    listen:
      Date: mr2022_backgroundtaskmessage_notification_beta_107.submission_date
      
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
    explore: mr2022_backgroundtaskmessage_notification_beta_107
    listens_to_filters: []
    field: mr2022_backgroundtaskmessage_notification_beta_107.submission_date

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
    explore: mr2022_backgroundtaskmessage_notification_beta_107
    listens_to_filters: []
    field: mr2022_backgroundtaskmessage_notification_beta_107.parameter
  