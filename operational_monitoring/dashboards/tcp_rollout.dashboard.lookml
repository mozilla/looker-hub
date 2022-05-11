
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: tcp_rollout
  title: Tcp Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count
    explore: tcp_rollout_histogram
    type: "ci-line-chart"
    fields: [
      tcp_rollout_histogram.submission_date,
      tcp_rollout_histogram.branch,
      tcp_rollout_histogram.high,
      tcp_rollout_histogram.low,
      tcp_rollout_histogram.percentile
    ]
    pivots: [
      tcp_rollout_histogram.branch
    ]
    filters:
      tcp_rollout_histogram.probe: content_process_count
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_histogram.submission_date
    field_y: tcp_rollout_histogram.percentile
    log_scale: false
    ci_lower: tcp_rollout_histogram.low
    ci_upper: tcp_rollout_histogram.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_histogram.percentile_conf
      Country: tcp_rollout_histogram.country
      Os: tcp_rollout_histogram.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Startup Crashes
    name: Startup Crashes
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: startup_crashes
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Content Crashes
    name: Content Crashes
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: content_crashes
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Search With Ads Organic
    name: Search With Ads Organic
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: search_with_ads_organic
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: gmplugin_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Oom Crashes
    name: Oom Crashes
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: oom_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Tagged Follow On Search Count
    name: Tagged Follow On Search Count
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: tagged_follow_on_search_count
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: plugin_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Organic Search Count
    name: Organic Search Count
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: organic_search_count
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Ad Click Organic
    name: Ad Click Organic
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: ad_click_organic
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Ad Click
    name: Ad Click
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: ad_click
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: content_shutdown_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Search With Ads
    name: Search With Ads
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: search_with_ads
    row: 60
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: gpu_crashes
    row: 60
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: shutdown_hangs
    row: 70
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Sap
    name: Sap
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: sap
    row: 70
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Main Crashes
    name: Main Crashes
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: main_crashes
    row: 80
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
  - title: Tagged Search Count
    name: Tagged Search Count
    explore: tcp_rollout_scalar
    type: "ci-line-chart"
    fields: [
      tcp_rollout_scalar.submission_date,
      tcp_rollout_scalar.branch,
      tcp_rollout_scalar.high,
      tcp_rollout_scalar.low,
      tcp_rollout_scalar.percentile
    ]
    pivots: [
      tcp_rollout_scalar.branch
    ]
    filters:
      tcp_rollout_scalar.probe: tagged_search_count
    row: 80
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_scalar.submission_date
    field_y: tcp_rollout_scalar.percentile
    log_scale: false
    ci_lower: tcp_rollout_scalar.low
    ci_upper: tcp_rollout_scalar.high
    show_grid: true
    listen:
      Percentile: tcp_rollout_scalar.percentile_conf
      Country: tcp_rollout_scalar.country
      Os: tcp_rollout_scalar.os
    opt-in: "#3FE1B0"
    opt-out: "#0060E0"
    pref-does-not-exist: "#9059FF"
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
      - 'BR'
      - 'PL'
      - 'IT'
      - 'RU'
      - 'ES'
      
  
  
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
      
  
  