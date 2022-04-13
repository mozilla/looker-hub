
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: mission_control_desktop_nightly
  title: Mission Control Desktop Nightly
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
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
      mission_control_desktop_nightly_scalar.branch, mission_control_desktop_nightly_scalar.build 
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: main_crashes
    row: 0
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
      mission_control_desktop_nightly_scalar.branch, mission_control_desktop_nightly_scalar.build 
    ]
    filters:
      mission_control_desktop_nightly_scalar.probe: oom_crashes
    row: 0
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
    default_value: 
    allow_multiple_values: true
    required: true
    ui_config:
      type: advanced
      display: inline
      options:
      - '20220403'
      - '20220404'
      - '20220405'
      - '20220406'
      - '20220407'
      - '20220408'
      - '20220409'
      - '20220410'
      - '20220411'
      - '20220412'
      
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
      
  