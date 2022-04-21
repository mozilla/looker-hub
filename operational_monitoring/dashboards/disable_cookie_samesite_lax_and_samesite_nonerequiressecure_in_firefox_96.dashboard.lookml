
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96
  title: Disable Cookie Samesite Lax And Samesite Nonerequiressecure In Firefox 96
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Gc Ms
    name: Gc Ms
    explore: disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram
    type: "looker_line"
    fields: [
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.submission_date,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.branch,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.high,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.low,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.percentile
    ]
    pivots: [
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.branch
    ]
    filters:
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.probe: gc_ms
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.percentile: "#ff6a06"
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.high: "#ffb380"
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.low: "#ffb380"
      
  - title: Memory Total
    name: Memory Total
    explore: disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram
    type: "looker_line"
    fields: [
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.submission_date,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.branch,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.high,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.low,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.percentile
    ]
    pivots: [
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.branch
    ]
    filters:
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.probe: memory_total
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.percentile: "#ff6a06"
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.high: "#ffb380"
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_histogram.low: "#ffb380"
      
  - title: Content Crashes
    name: Content Crashes
    explore: disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar
    type: "looker_line"
    fields: [
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.submission_date,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.branch,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.high,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.low,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.percentile
    ]
    pivots: [
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.branch
    ]
    filters:
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.probe: content_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.percentile: "#ff6a06"
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.high: "#ffb380"
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.low: "#ffb380"
      
  - title: Startup Crashes
    name: Startup Crashes
    explore: disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar
    type: "looker_line"
    fields: [
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.submission_date,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.branch,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.high,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.low,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.percentile
    ]
    pivots: [
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.branch
    ]
    filters:
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.probe: startup_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.percentile: "#ff6a06"
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.high: "#ffb380"
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.low: "#ffb380"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar
    type: "looker_line"
    fields: [
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.submission_date,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.branch,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.high,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.low,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.percentile
    ]
    pivots: [
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.branch
    ]
    filters:
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.probe: shutdown_hangs
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.percentile: "#ff6a06"
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.high: "#ffb380"
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.low: "#ffb380"
      
  - title: Main Crashes
    name: Main Crashes
    explore: disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar
    type: "looker_line"
    fields: [
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.submission_date,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.branch,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.high,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.low,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.percentile
    ]
    pivots: [
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.branch
    ]
    filters:
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.probe: main_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.percentile: "#ff6a06"
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.high: "#ffb380"
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.low: "#ffb380"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar
    type: "looker_line"
    fields: [
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.submission_date,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.branch,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.high,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.low,
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.percentile
    ]
    pivots: [
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.branch
    ]
    filters:
      disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.probe: oom_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.percentile: "#ff6a06"
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.high: "#ffb380"
      active - disable_cookie_samesite_lax_and_samesite_nonerequiressecure_in_firefox_96_scalar.low: "#ffb380"
      
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

  