
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab
  title: We Should Prefer Switching To Open Tabs Vs Opening A Duplicate Tab
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab
    type: looker_line
    fields: [
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.submission_date,
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.branch,
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.point
    ]
    pivots: [
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.branch
    ]
    filters:
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.metric: 'search_count'
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.submission_date
    field_y: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.point
    log_scale: false
    ci_lower: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.lower
    ci_upper: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.upper
    show_grid: true
    listen:
      Date: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab
    type: looker_line
    fields: [
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.submission_date,
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.branch,
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.point
    ]
    pivots: [
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.branch
    ]
    filters:
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.metric: 'retained'
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.submission_date
    field_y: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.point
    log_scale: false
    ci_lower: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.lower
    ci_upper: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.upper
    show_grid: true
    listen:
      Date: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab
    type: looker_line
    fields: [
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.submission_date,
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.branch,
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.point
    ]
    pivots: [
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.branch
    ]
    filters:
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.metric: 'active_hours'
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.submission_date
    field_y: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.point
    log_scale: false
    ci_lower: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.lower
    ci_upper: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.upper
    show_grid: true
    listen:
      Date: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab
    type: looker_line
    fields: [
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.submission_date,
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.branch,
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.point
    ]
    pivots: [
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.branch
    ]
    filters:
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.metric: 'days_of_use'
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.submission_date
    field_y: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.point
    log_scale: false
    ci_lower: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.lower
    ci_upper: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.upper
    show_grid: true
    listen:
      Date: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab
    type: looker_line
    fields: [
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.submission_date,
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.branch,
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.point
    ]
    pivots: [
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.branch
    ]
    filters:
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.metric: 'ad_clicks'
      we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.submission_date
    field_y: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.point
    log_scale: false
    ci_lower: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.lower
    ci_upper: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.upper
    show_grid: true
    listen:
      Date: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.submission_date
      
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
    explore: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab
    listens_to_filters: []
    field: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.submission_date

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
    explore: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab
    listens_to_filters: []
    field: we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab.parameter
  