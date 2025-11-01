
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bug_1751039_pref_win32k_experiment_nightly_99_99
  title: Win32K Lockdown Experiment
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: "ci-line-chart"
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.upper,
      bug_1751039_pref_win32k_experiment_nightly_99_99.lower,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'content_process_count'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      Percentile: bug_1751039_pref_win32k_experiment_nightly_99_99.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: looker_line
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'uri_count'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: looker_line
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'active_hours'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: looker_line
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'content_crashes'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: looker_line
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'shutdown_hangs'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: sum
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: looker_line
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'main_crashes'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: looker_line
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'qualified_cumulative_days_of_use'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: looker_line
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'ad_clicks'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: looker_line
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'retained'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: mean
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: looker_line
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'oom_crashes'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: sum
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: looker_line
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'content_shutdown_crashes'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: sum
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Gmplugin Crashes
    name: Gmplugin Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: looker_line
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'gmplugin_crashes'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: sum
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: looker_line
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'startup_crashes'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: sum
    row: 60
    col: 0
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Plugin Crashes
    name: Plugin Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: looker_line
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'plugin_crashes'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: sum
    row: 60
    col: 12
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: looker_line
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'search_count'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: mean
    row: 70
    col: 0
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: looker_line
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'days_of_use'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: mean
    row: 70
    col: 12
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: GPU Crashes
    name: GPU Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    type: looker_line
    fields: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date,
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch,
      bug_1751039_pref_win32k_experiment_nightly_99_99.point
    ]
    pivots: [
      bug_1751039_pref_win32k_experiment_nightly_99_99.branch
    ]
    filters:
      bug_1751039_pref_win32k_experiment_nightly_99_99.metric: 'gpu_crashes'
      bug_1751039_pref_win32k_experiment_nightly_99_99.statistic: sum
    row: 80
    col: 0
    width: 12
    height: 8
    field_x: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
    field_y: bug_1751039_pref_win32k_experiment_nightly_99_99.point
    log_scale: false
    ci_lower: bug_1751039_pref_win32k_experiment_nightly_99_99.lower
    ci_upper: bug_1751039_pref_win32k_experiment_nightly_99_99.upper
    show_grid: true
    listen:
      Date: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date
      
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
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    listens_to_filters: []
    field: bug_1751039_pref_win32k_experiment_nightly_99_99.submission_date

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
    explore: bug_1751039_pref_win32k_experiment_nightly_99_99
    listens_to_filters: []
    field: bug_1751039_pref_win32k_experiment_nightly_99_99.parameter
  