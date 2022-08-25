
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bug_1732206_rollout_fission_release_rollout_release_94_95
  title: Fission Release Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Cycle Collector Max Pause Content
    name: Cycle Collector Max Pause Content
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: cycle_collector_max_pause_content
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Child Process Launch Ms
    name: Child Process Launch Ms
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: child_process_launch_ms
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: main_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: oom_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Perf First Contentful Paint Ms
    name: Perf First Contentful Paint Ms
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: perf_first_contentful_paint_ms
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Frame Time Vsync
    name: Content Frame Time Vsync
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: content_frame_time_vsync
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Process Count
    name: Content Process Count
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: content_process_count
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: shutdown_hangs
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Max Pause 2 Content
    name: Gc Max Pause 2 Content
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: gc_max_pause_2_content
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Loaded Tab Count
    name: Loaded Tab Count
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: loaded_tab_count
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Ms
    name: Gc Ms
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: gc_ms
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: startup_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Keypress Present Latency Ms
    name: Keypress Present Latency Ms
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: keypress_present_latency_ms
    row: 60
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: plugin_crashes
    row: 60
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Time To First Interaction Ms
    name: Time To First Interaction Ms
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: time_to_first_interaction_ms
    row: 70
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Ms Content
    name: Gc Ms Content
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: gc_ms_content
    row: 70
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Unique Content Startup
    name: Memory Unique Content Startup
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: memory_unique_content_startup
    row: 80
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: content_shutdown_crashes
    row: 80
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: uri_count
    row: 90
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: gmplugin_crashes
    row: 90
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Fx Tab Switch Composite E10S Ms
    name: Fx Tab Switch Composite E10S Ms
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: fx_tab_switch_composite_e10s_ms
    row: 100
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Perf Page Load Time Ms
    name: Perf Page Load Time Ms
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: perf_page_load_time_ms
    row: 100
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Process Max
    name: Content Process Max
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: content_process_max
    row: 110
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Cycle Collector Max Pause
    name: Cycle Collector Max Pause
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: cycle_collector_max_pause
    row: 110
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: content_crashes
    row: 120
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Ticks
    name: Active Ticks
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: active_ticks
    row: 120
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Subsession Length
    name: Subsession Length
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: subsession_length
    row: 130
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Checkerboard Severity
    name: Checkerboard Severity
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: checkerboard_severity
    row: 130
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Slice During Idle
    name: Gc Slice During Idle
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: gc_slice_during_idle
    row: 140
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: memory_total
    row: 140
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Fx New Window Ms
    name: Fx New Window Ms
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: fx_new_window_ms
    row: 150
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: gpu_crashes
    row: 150
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Slice During Idle Content
    name: Gc Slice During Idle Content
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: gc_slice_during_idle_content
    row: 160
    col: 0
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gc Max Pause 2
    name: Gc Max Pause 2
    explore: bug_1732206_rollout_fission_release_rollout_release_94_95
    type: "ci-line-chart"
    fields: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date,
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch,
      bug_1732206_rollout_fission_release_rollout_release_94_95.high,
      bug_1732206_rollout_fission_release_rollout_release_94_95.low,
      bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    ]
    pivots: [
      bug_1732206_rollout_fission_release_rollout_release_94_95.branch
    ]
    filters:
      bug_1732206_rollout_fission_release_rollout_release_94_95.probe: gc_max_pause_2
    row: 160
    col: 12
    width: 12
    height: 8
    field_x: bug_1732206_rollout_fission_release_rollout_release_94_95.submission_date
    field_y: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile
    log_scale: false
    ci_lower: bug_1732206_rollout_fission_release_rollout_release_94_95.low
    ci_upper: bug_1732206_rollout_fission_release_rollout_release_94_95.high
    show_grid: true
    listen:
      Percentile: bug_1732206_rollout_fission_release_rollout_release_94_95.percentile_conf
      Cores Count: bug_1732206_rollout_fission_release_rollout_release_94_95.cores_count
      Os: bug_1732206_rollout_fission_release_rollout_release_94_95.os
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  
  filters:
  - name: Percentile
    title: Percentile
    type: number_filter
    default_value: '50'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - '10'
      - '20'
      - '30'
      - '40'
      - '50'
      - '60'
      - '70'
      - '80'
      - '90'
      - '95'
      - '99'
  
  - title: Cores Count
    name: Cores Count
    type: string_filter
    default_value: '2'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - '2'
      - '4'
      - '6'
      - '8'
      - '1'
      - '10'
      - '12'
      - '3'
      - '16'
      - '24'
      
  
  
  - title: Os
    name: Os
    type: string_filter
    default_value: 'Windows'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Windows'
      - 'Mac'
      - 'Linux'
      
  
  