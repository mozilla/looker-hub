
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: mission_control_desktop_nightly
  title: Mission Control Desktop Nightly
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Gc Ms
    name: Gc Ms
    explore: mission_control_desktop_nightly_histogram
    type: "looker_line"
    fields: [
      mission_control_desktop_nightly_histogram.submission_date,
      mission_control_desktop_nightly_histogram.branch,
      mission_control_desktop_nightly_histogram.high,
      mission_control_desktop_nightly_histogram.low,
      mission_control_desktop_nightly_histogram.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_histogram.branch
    ]
    filters:
      mission_control_desktop_nightly_histogram.probe: gc_ms
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: mission_control_desktop_nightly_histogram.percentile_conf
      Build: mission_control_desktop_nightly_histogram.build
      Os: mission_control_desktop_nightly_histogram.os
    y_axes: [{type: log}]
    series_colors:
      active - mission_control_desktop_nightly_histogram.percentile: "#ff6a06"
      active - mission_control_desktop_nightly_histogram.high: "#ffb380"
      active - mission_control_desktop_nightly_histogram.low: "#ffb380"
      
  - title: Gc Ms - By build
    name: Gc Ms - By build
    explore: mission_control_desktop_nightly_histogram
    type: "looker_line"
    fields: [
      mission_control_desktop_nightly_histogram.submission_date,
      mission_control_desktop_nightly_histogram.branch,
      mission_control_desktop_nightly_histogram.high,
      mission_control_desktop_nightly_histogram.low,
      mission_control_desktop_nightly_histogram.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_histogram.branch, mission_control_desktop_nightly_histogram.build 
    ]
    filters:
      mission_control_desktop_nightly_histogram.probe: gc_ms
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: mission_control_desktop_nightly_histogram.percentile_conf
      Build: mission_control_desktop_nightly_histogram.build
      Os: mission_control_desktop_nightly_histogram.os
    y_axes: [{type: log}]
    series_colors:
      active - mission_control_desktop_nightly_histogram.percentile: "#ff6a06"
      active - mission_control_desktop_nightly_histogram.high: "#ffb380"
      active - mission_control_desktop_nightly_histogram.low: "#ffb380"
      
  - title: Fx Tab Switch Composite E10S Ms
    name: Fx Tab Switch Composite E10S Ms
    explore: mission_control_desktop_nightly_histogram
    type: "looker_line"
    fields: [
      mission_control_desktop_nightly_histogram.submission_date,
      mission_control_desktop_nightly_histogram.branch,
      mission_control_desktop_nightly_histogram.high,
      mission_control_desktop_nightly_histogram.low,
      mission_control_desktop_nightly_histogram.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_histogram.branch
    ]
    filters:
      mission_control_desktop_nightly_histogram.probe: fx_tab_switch_composite_e10s_ms
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: mission_control_desktop_nightly_histogram.percentile_conf
      Build: mission_control_desktop_nightly_histogram.build
      Os: mission_control_desktop_nightly_histogram.os
    y_axes: [{type: log}]
    series_colors:
      active - mission_control_desktop_nightly_histogram.percentile: "#ff6a06"
      active - mission_control_desktop_nightly_histogram.high: "#ffb380"
      active - mission_control_desktop_nightly_histogram.low: "#ffb380"
      
  - title: Fx Tab Switch Composite E10S Ms - By build
    name: Fx Tab Switch Composite E10S Ms - By build
    explore: mission_control_desktop_nightly_histogram
    type: "looker_line"
    fields: [
      mission_control_desktop_nightly_histogram.submission_date,
      mission_control_desktop_nightly_histogram.branch,
      mission_control_desktop_nightly_histogram.high,
      mission_control_desktop_nightly_histogram.low,
      mission_control_desktop_nightly_histogram.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_histogram.branch, mission_control_desktop_nightly_histogram.build 
    ]
    filters:
      mission_control_desktop_nightly_histogram.probe: fx_tab_switch_composite_e10s_ms
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: mission_control_desktop_nightly_histogram.percentile_conf
      Build: mission_control_desktop_nightly_histogram.build
      Os: mission_control_desktop_nightly_histogram.os
    y_axes: [{type: log}]
    series_colors:
      active - mission_control_desktop_nightly_histogram.percentile: "#ff6a06"
      active - mission_control_desktop_nightly_histogram.high: "#ffb380"
      active - mission_control_desktop_nightly_histogram.low: "#ffb380"
      
  - title: Main Crashes
    name: Main Crashes
    explore: mission_control_desktop_nightly_scalar
    type: "looker_line"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: main_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    y_axes: [{type: log}]
    series_colors:
      active - mission_control_desktop_nightly_scalar.percentile: "#ff6a06"
      active - mission_control_desktop_nightly_scalar.high: "#ffb380"
      active - mission_control_desktop_nightly_scalar.low: "#ffb380"
      
  - title: Main Crashes - By build
    name: Main Crashes - By build
    explore: mission_control_desktop_nightly_scalar
    type: "looker_line"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch, mission_control_desktop_nightly_scalar.build 
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: main_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    y_axes: [{type: log}]
    series_colors:
      active - mission_control_desktop_nightly_scalar.percentile: "#ff6a06"
      active - mission_control_desktop_nightly_scalar.high: "#ffb380"
      active - mission_control_desktop_nightly_scalar.low: "#ffb380"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: mission_control_desktop_nightly_scalar
    type: "looker_line"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: oom_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    y_axes: [{type: log}]
    series_colors:
      active - mission_control_desktop_nightly_scalar.percentile: "#ff6a06"
      active - mission_control_desktop_nightly_scalar.high: "#ffb380"
      active - mission_control_desktop_nightly_scalar.low: "#ffb380"
      
  - title: Oom Crashes - By build
    name: Oom Crashes - By build
    explore: mission_control_desktop_nightly_scalar
    type: "looker_line"
    fields: [
      mission_control_desktop_nightly_scalar.submission_date,
      mission_control_desktop_nightly_scalar.branch,
      mission_control_desktop_nightly_scalar.high,
      mission_control_desktop_nightly_scalar.low,
      mission_control_desktop_nightly_scalar.percentile
    ]
    pivots: [
      mission_control_desktop_nightly_scalar.branch, mission_control_desktop_nightly_scalar.build 
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: oom_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: mission_control_desktop_nightly_scalar.percentile_conf
      Build: mission_control_desktop_nightly_scalar.build
      Os: mission_control_desktop_nightly_scalar.os
    y_axes: [{type: log}]
    series_colors:
      active - mission_control_desktop_nightly_scalar.percentile: "#ff6a06"
      active - mission_control_desktop_nightly_scalar.high: "#ffb380"
      active - mission_control_desktop_nightly_scalar.low: "#ffb380"
      
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

  
  - title: Build
    name: Build
    type: string_filter
    default_value: '20220315,20220316,20220317,20220318,20220320,20220321,20220322,20220323,20220324,20220329'
    allow_multiple_values: true
    required: true
    ui_config:
      type: advanced
      display: inline
      options:
      - '20220315'
      - '20220316'
      - '20220317'
      - '20220318'
      - '20220320'
      - '20220321'
      - '20220322'
      - '20220323'
      - '20220324'
      - '20220329'
      
    
  
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
      - 'Linux'
      - 'Mac'
      
  
  