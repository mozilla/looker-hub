
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
  title: Initial Rollout Of Tcp
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Tab Unload To Reload
    name: Tab Unload To Reload_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: tab_unload_to_reload
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Cycle Collector Max Pause
    name: Cycle Collector Max Pause_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: cycle_collector_max_pause
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Max Pause 2 Content
    name: Gc Max Pause 2 Content_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: gc_max_pause_2_content
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Max Pause 2
    name: Gc Max Pause 2_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: gc_max_pause_2
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Frame Time Vsync
    name: Content Frame Time Vsync_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: content_frame_time_vsync
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Process Count
    name: Content Process Count_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: content_process_count
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: shutdown_hangs
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gmplugin Crashes
    name: Gmplugin Crashes_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: gmplugin_crashes
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Fx Tab Switch Composite E10S Ms
    name: Fx Tab Switch Composite E10S Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: fx_tab_switch_composite_e10s_ms
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tab Unload Count
    name: Tab Unload Count_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: tab_unload_count
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Mark Rate 2
    name: Gc Mark Rate 2_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: gc_mark_rate_2
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: content_shutdown_crashes
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Budget Overrun
    name: Gc Budget Overrun_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: gc_budget_overrun
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 60
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gpu Crashes
    name: Gpu Crashes_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: gpu_crashes
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 60
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Plugin Crashes
    name: Plugin Crashes_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: plugin_crashes
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 70
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: startup_crashes
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 70
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: content_crashes
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 80
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Cycle Collector Max Pause Content
    name: Cycle Collector Max Pause Content_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: cycle_collector_max_pause_content
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 80
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tab Reload Count
    name: Tab Reload Count_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: tab_reload_count
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 90
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Child Process Launch Ms
    name: Child Process Launch Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: child_process_launch_ms
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 90
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Process Max
    name: Content Process Max_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: content_process_max
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 100
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Checkerboard Severity
    name: Checkerboard Severity_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: checkerboard_severity
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 100
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: oom_crashes
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 110
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Reason 2
    name: Gc Reason 2_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: gc_reason_2
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 110
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Fx New Window Ms
    name: Fx New Window Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: fx_new_window_ms
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 120
    col: 0
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    type: "ci-line-chart"
    fields: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    ]
    pivots: [
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.branch
    ]
    filters:
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.metric: main_crashes
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.statistic: percentile
    row: 120
    col: 12
    width: 12
    height: 8
    field_x: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.submission_date
    field_y: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.point
    log_scale: false
    ci_lower: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.lower
    ci_upper: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.upper
    show_grid: true
    listen:
      Percentile: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  
  - title: Alerts
    name: Alerts
    model: operational_monitoring
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts
    type: looker_grid
    fields: [bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts.submission_date,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts.metric, bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts.statistic, bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts.percentile,
      bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts.message, bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts.branch, bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts.errors]
    sorts: [bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts.submission_date
        desc]
    limit: 500
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 130
    col: 0
    width: 24
    height: 6
  
  filters:
  - name: Percentile
    title: Percentile
    type: field_filter
    default_value: '50'
    allow_multiple_values: false
    required: true
    ui_config:
      type: slider
      display: inline
      options: []
    model: operational_monitoring
    explore: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99
    listens_to_filters: []
    field: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99.parameter
  