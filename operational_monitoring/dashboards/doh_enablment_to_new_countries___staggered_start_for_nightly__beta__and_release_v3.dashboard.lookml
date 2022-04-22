
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3
  title: Doh Enablment To New Countries   Staggered Start For Nightly  Beta  And Release V3
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Gc Ms
    name: Gc Ms
    explore: doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram
    type: "looker_line"
    fields: [
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.submission_date,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.branch,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.high,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.low,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.percentile
    ]
    pivots: [
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.branch
    ]
    filters:
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.probe: gc_ms
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.percentile: "#ff6a06"
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.high: "#ffb380"
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.low: "#ffb380"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.percentile: "blue"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.high: "#8cd3ff"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.low: "#8cd3ff"
      
  - title: Memory Total
    name: Memory Total
    explore: doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram
    type: "looker_line"
    fields: [
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.submission_date,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.branch,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.high,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.low,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.percentile
    ]
    pivots: [
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.branch
    ]
    filters:
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.probe: memory_total
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.percentile: "#ff6a06"
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.high: "#ffb380"
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.low: "#ffb380"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.percentile: "blue"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.high: "#8cd3ff"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_histogram.low: "#8cd3ff"
      
  - title: Startup Crashes
    name: Startup Crashes
    explore: doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar
    type: "looker_line"
    fields: [
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.submission_date,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.branch,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.high,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.low,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile
    ]
    pivots: [
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.branch
    ]
    filters:
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.probe: startup_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile: "#ff6a06"
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.high: "#ffb380"
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.low: "#ffb380"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile: "blue"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.high: "#8cd3ff"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.low: "#8cd3ff"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar
    type: "looker_line"
    fields: [
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.submission_date,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.branch,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.high,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.low,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile
    ]
    pivots: [
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.branch
    ]
    filters:
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.probe: oom_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile: "#ff6a06"
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.high: "#ffb380"
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.low: "#ffb380"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile: "blue"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.high: "#8cd3ff"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.low: "#8cd3ff"
      
  - title: Main Crashes
    name: Main Crashes
    explore: doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar
    type: "looker_line"
    fields: [
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.submission_date,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.branch,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.high,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.low,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile
    ]
    pivots: [
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.branch
    ]
    filters:
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.probe: main_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile: "#ff6a06"
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.high: "#ffb380"
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.low: "#ffb380"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile: "blue"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.high: "#8cd3ff"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.low: "#8cd3ff"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar
    type: "looker_line"
    fields: [
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.submission_date,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.branch,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.high,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.low,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile
    ]
    pivots: [
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.branch
    ]
    filters:
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.probe: shutdown_hangs
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile: "#ff6a06"
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.high: "#ffb380"
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.low: "#ffb380"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile: "blue"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.high: "#8cd3ff"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.low: "#8cd3ff"
      
  - title: Content Crashes
    name: Content Crashes
    explore: doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar
    type: "looker_line"
    fields: [
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.submission_date,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.branch,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.high,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.low,
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile
    ]
    pivots: [
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.branch
    ]
    filters:
      doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.probe: content_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile: "#ff6a06"
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.high: "#ffb380"
      enabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.low: "#ffb380"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.percentile: "blue"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.high: "#8cd3ff"
      disabled - doh_enablment_to_new_countries___staggered_start_for_nightly__beta__and_release_v3_scalar.low: "#8cd3ff"
      
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

  