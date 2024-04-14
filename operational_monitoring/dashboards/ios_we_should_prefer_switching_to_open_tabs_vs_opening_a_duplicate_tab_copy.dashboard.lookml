
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy
  title: Ios We Should Prefer Switching To Open Tabs Vs Opening A Duplicate Tab Copy
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy
    type: looker_line
    fields: [
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.submission_date,
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.branch,
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.point
    ]
    pivots: [
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.branch
    ]
    filters:
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.metric: 'retained'
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.submission_date
    field_y: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.point
    log_scale: false
    ci_lower: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.lower
    ci_upper: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.upper
    show_grid: true
    listen:
      Date: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy
    type: looker_line
    fields: [
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.submission_date,
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.branch,
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.point
    ]
    pivots: [
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.branch
    ]
    filters:
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.metric: 'ad_clicks'
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.submission_date
    field_y: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.point
    log_scale: false
    ci_lower: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.lower
    ci_upper: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.upper
    show_grid: true
    listen:
      Date: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy
    type: looker_line
    fields: [
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.submission_date,
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.branch,
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.point
    ]
    pivots: [
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.branch
    ]
    filters:
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.metric: 'active_hours'
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.submission_date
    field_y: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.point
    log_scale: false
    ci_lower: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.lower
    ci_upper: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.upper
    show_grid: true
    listen:
      Date: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy
    type: looker_line
    fields: [
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.submission_date,
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.branch,
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.point
    ]
    pivots: [
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.branch
    ]
    filters:
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.metric: 'search_count'
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.submission_date
    field_y: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.point
    log_scale: false
    ci_lower: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.lower
    ci_upper: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.upper
    show_grid: true
    listen:
      Date: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy
    type: looker_line
    fields: [
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.submission_date,
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.branch,
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.point
    ]
    pivots: [
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.branch
    ]
    filters:
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.metric: 'days_of_use'
      ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.submission_date
    field_y: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.point
    log_scale: false
    ci_lower: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.lower
    ci_upper: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.upper
    show_grid: true
    listen:
      Date: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.submission_date
      
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
    explore: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy
    listens_to_filters: []
    field: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.submission_date

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
    explore: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy
    listens_to_filters: []
    field: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.parameter
  