
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: tcp_rollout
  title: Tcp Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Tagged Follow On Search Count
    name: Tagged Follow On Search Count
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: tagged_follow_on_search_count
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Ad Click Organic
    name: Ad Click Organic
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: ad_click_organic
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: startup_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: oom_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Content Process Count
    name: Content Process Count
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: content_process_count
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: main_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: content_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: shutdown_hangs
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Ad Click
    name: Ad Click
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: ad_click
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Tagged Search Count
    name: Tagged Search Count
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: tagged_search_count
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Organic Search Count
    name: Organic Search Count
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: organic_search_count
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Sap
    name: Sap
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: sap
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: gmplugin_crashes
    row: 60
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Search With Ads Organic
    name: Search With Ads Organic
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: search_with_ads_organic
    row: 60
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Search With Ads
    name: Search With Ads
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: search_with_ads
    row: 70
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: plugin_crashes
    row: 70
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: gpu_crashes
    row: 80
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
    defaults_version: 0
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: tcp_rollout
    type: "ci-line-chart"
    fields: [
      tcp_rollout.submission_date,
      tcp_rollout.branch,
      tcp_rollout.high,
      tcp_rollout.low,
      tcp_rollout.percentile
    ]
    pivots: [
      tcp_rollout.branch
    ]
    filters:
      tcp_rollout.probe: content_shutdown_crashes
    row: 80
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout.submission_date
    field_y: tcp_rollout.percentile
    log_scale: false
    ci_lower: tcp_rollout.low
    ci_upper: tcp_rollout.high
    show_grid: true
    listen:
      Percentile: tcp_rollout.percentile_conf
      Country: tcp_rollout.country
      Os: tcp_rollout.os
      
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
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
  
  - title: Country
    name: Country
    type: string_filter
    default_value: 'DE'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'DE'
      - 'US'
      - 'FR'
      - 'CN'
      - 'IN'
      - 'PL'
      - 'BR'
      - 'ID'
      - 'IT'
      - 'JP'
      
  
  
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
      - 'Other'
      
  
  