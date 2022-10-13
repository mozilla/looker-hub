
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_suggest_by_merino_nightly
  title: Firefox Suggest By Merino Nightly
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: firefox_suggest_by_merino_nightly
    type: "ci-line-chart"
    fields: [
      firefox_suggest_by_merino_nightly.submission_date,
      firefox_suggest_by_merino_nightly.branch,
      firefox_suggest_by_merino_nightly.upper,
      firefox_suggest_by_merino_nightly.lower,
      firefox_suggest_by_merino_nightly.point
    ]
    pivots: [
      firefox_suggest_by_merino_nightly.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly.metric: memory_total
      firefox_suggest_by_merino_nightly.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_suggest_by_merino_nightly.submission_date
    field_y: firefox_suggest_by_merino_nightly.point
    log_scale: false
    ci_lower: firefox_suggest_by_merino_nightly.lower
    ci_upper: firefox_suggest_by_merino_nightly.upper
    show_grid: true
    listen:
      Date: firefox_suggest_by_merino_nightly.submission_date
      Percentile: firefox_suggest_by_merino_nightly.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_suggest_by_merino_nightly
    type: looker_line
    fields: [
      firefox_suggest_by_merino_nightly.submission_date,
      firefox_suggest_by_merino_nightly.branch,
      firefox_suggest_by_merino_nightly.point
    ]
    pivots: [
      firefox_suggest_by_merino_nightly.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly.metric: startup_crashes
      firefox_suggest_by_merino_nightly.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_suggest_by_merino_nightly.submission_date
    field_y: firefox_suggest_by_merino_nightly.point
    log_scale: false
    ci_lower: firefox_suggest_by_merino_nightly.lower
    ci_upper: firefox_suggest_by_merino_nightly.upper
    show_grid: true
    listen:
      Date: firefox_suggest_by_merino_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_suggest_by_merino_nightly
    type: looker_line
    fields: [
      firefox_suggest_by_merino_nightly.submission_date,
      firefox_suggest_by_merino_nightly.branch,
      firefox_suggest_by_merino_nightly.point
    ]
    pivots: [
      firefox_suggest_by_merino_nightly.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly.metric: oom_crashes
      firefox_suggest_by_merino_nightly.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: firefox_suggest_by_merino_nightly.submission_date
    field_y: firefox_suggest_by_merino_nightly.point
    log_scale: false
    ci_lower: firefox_suggest_by_merino_nightly.lower
    ci_upper: firefox_suggest_by_merino_nightly.upper
    show_grid: true
    listen:
      Date: firefox_suggest_by_merino_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_suggest_by_merino_nightly
    type: looker_line
    fields: [
      firefox_suggest_by_merino_nightly.submission_date,
      firefox_suggest_by_merino_nightly.branch,
      firefox_suggest_by_merino_nightly.point
    ]
    pivots: [
      firefox_suggest_by_merino_nightly.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly.metric: content_crashes
      firefox_suggest_by_merino_nightly.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: firefox_suggest_by_merino_nightly.submission_date
    field_y: firefox_suggest_by_merino_nightly.point
    log_scale: false
    ci_lower: firefox_suggest_by_merino_nightly.lower
    ci_upper: firefox_suggest_by_merino_nightly.upper
    show_grid: true
    listen:
      Date: firefox_suggest_by_merino_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_suggest_by_merino_nightly
    type: looker_line
    fields: [
      firefox_suggest_by_merino_nightly.submission_date,
      firefox_suggest_by_merino_nightly.branch,
      firefox_suggest_by_merino_nightly.point
    ]
    pivots: [
      firefox_suggest_by_merino_nightly.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly.metric: shutdown_hangs
      firefox_suggest_by_merino_nightly.statistic: sum
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: firefox_suggest_by_merino_nightly.submission_date
    field_y: firefox_suggest_by_merino_nightly.point
    log_scale: false
    ci_lower: firefox_suggest_by_merino_nightly.lower
    ci_upper: firefox_suggest_by_merino_nightly.upper
    show_grid: true
    listen:
      Date: firefox_suggest_by_merino_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_suggest_by_merino_nightly
    type: looker_line
    fields: [
      firefox_suggest_by_merino_nightly.submission_date,
      firefox_suggest_by_merino_nightly.branch,
      firefox_suggest_by_merino_nightly.point
    ]
    pivots: [
      firefox_suggest_by_merino_nightly.branch
    ]
    filters:
      firefox_suggest_by_merino_nightly.metric: main_crashes
      firefox_suggest_by_merino_nightly.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: firefox_suggest_by_merino_nightly.submission_date
    field_y: firefox_suggest_by_merino_nightly.point
    log_scale: false
    ci_lower: firefox_suggest_by_merino_nightly.lower
    ci_upper: firefox_suggest_by_merino_nightly.upper
    show_grid: true
    listen:
      Date: firefox_suggest_by_merino_nightly.submission_date
      
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
    explore: firefox_suggest_by_merino_nightly
    listens_to_filters: []
    field: firefox_suggest_by_merino_nightly.submission_date

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
    explore: firefox_suggest_by_merino_nightly
    listens_to_filters: []
    field: firefox_suggest_by_merino_nightly.parameter
  