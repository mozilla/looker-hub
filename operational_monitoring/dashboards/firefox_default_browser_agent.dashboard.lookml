
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_default_browser_agent
  title: Firefox Default Browser Agent
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Firefox Default Changed Volume
    name: Firefox Default Changed Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_default_browser_agent
    type: looker_line
    fields: [
      firefox_default_browser_agent.submission_date,
      firefox_default_browser_agent.branch,
      firefox_default_browser_agent.point
    ]
    pivots: [
      firefox_default_browser_agent.branch
    ]
    filters:
      firefox_default_browser_agent.metric: 'firefox_default_changed_volume'
      firefox_default_browser_agent.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_default_browser_agent.submission_date
    field_y: firefox_default_browser_agent.point
    log_scale: false
    ci_lower: firefox_default_browser_agent.lower
    ci_upper: firefox_default_browser_agent.upper
    show_grid: true
    listen:
      Date: firefox_default_browser_agent.submission_date
      Normalized Channel: firefox_default_browser_agent.normalized_channel
      Windows Version: firefox_default_browser_agent.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Firefox Default Changed Volume
    name: Firefox Default Changed Volume_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_default_browser_agent
    type: looker_line
    fields: [
      firefox_default_browser_agent.submission_date,
      firefox_default_browser_agent.branch,
      firefox_default_browser_agent.point
    ]
    pivots: [
      firefox_default_browser_agent.branch
    ]
    filters:
      firefox_default_browser_agent.metric: 'firefox_default_changed_volume'
      firefox_default_browser_agent.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_default_browser_agent.submission_date
    field_y: firefox_default_browser_agent.point
    log_scale: false
    ci_lower: firefox_default_browser_agent.lower
    ci_upper: firefox_default_browser_agent.upper
    show_grid: true
    listen:
      Date: firefox_default_browser_agent.submission_date
      Normalized Channel: firefox_default_browser_agent.normalized_channel
      Windows Version: firefox_default_browser_agent.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Ping Volume
    name: Ping Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_default_browser_agent
    type: looker_line
    fields: [
      firefox_default_browser_agent.submission_date,
      firefox_default_browser_agent.branch,
      firefox_default_browser_agent.point
    ]
    pivots: [
      firefox_default_browser_agent.branch
    ]
    filters:
      firefox_default_browser_agent.metric: 'ping_volume'
      firefox_default_browser_agent.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: firefox_default_browser_agent.submission_date
    field_y: firefox_default_browser_agent.point
    log_scale: false
    ci_lower: firefox_default_browser_agent.lower
    ci_upper: firefox_default_browser_agent.upper
    show_grid: true
    listen:
      Date: firefox_default_browser_agent.submission_date
      Normalized Channel: firefox_default_browser_agent.normalized_channel
      Windows Version: firefox_default_browser_agent.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Firefox Is Default Volume
    name: Firefox Is Default Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_default_browser_agent
    type: looker_line
    fields: [
      firefox_default_browser_agent.submission_date,
      firefox_default_browser_agent.branch,
      firefox_default_browser_agent.point
    ]
    pivots: [
      firefox_default_browser_agent.branch
    ]
    filters:
      firefox_default_browser_agent.metric: 'firefox_is_default_volume'
      firefox_default_browser_agent.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: firefox_default_browser_agent.submission_date
    field_y: firefox_default_browser_agent.point
    log_scale: false
    ci_lower: firefox_default_browser_agent.lower
    ci_upper: firefox_default_browser_agent.upper
    show_grid: true
    listen:
      Date: firefox_default_browser_agent.submission_date
      Normalized Channel: firefox_default_browser_agent.normalized_channel
      Windows Version: firefox_default_browser_agent.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Firefox Is Default Volume
    name: Firefox Is Default Volume_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_default_browser_agent
    type: looker_line
    fields: [
      firefox_default_browser_agent.submission_date,
      firefox_default_browser_agent.branch,
      firefox_default_browser_agent.point
    ]
    pivots: [
      firefox_default_browser_agent.branch
    ]
    filters:
      firefox_default_browser_agent.metric: 'firefox_is_default_volume'
      firefox_default_browser_agent.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: firefox_default_browser_agent.submission_date
    field_y: firefox_default_browser_agent.point
    log_scale: false
    ci_lower: firefox_default_browser_agent.lower
    ci_upper: firefox_default_browser_agent.upper
    show_grid: true
    listen:
      Date: firefox_default_browser_agent.submission_date
      Normalized Channel: firefox_default_browser_agent.normalized_channel
      Windows Version: firefox_default_browser_agent.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Firefox Lost Default Volume
    name: Firefox Lost Default Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_default_browser_agent
    type: looker_line
    fields: [
      firefox_default_browser_agent.submission_date,
      firefox_default_browser_agent.branch,
      firefox_default_browser_agent.point
    ]
    pivots: [
      firefox_default_browser_agent.branch
    ]
    filters:
      firefox_default_browser_agent.metric: 'firefox_lost_default_volume'
      firefox_default_browser_agent.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: firefox_default_browser_agent.submission_date
    field_y: firefox_default_browser_agent.point
    log_scale: false
    ci_lower: firefox_default_browser_agent.lower
    ci_upper: firefox_default_browser_agent.upper
    show_grid: true
    listen:
      Date: firefox_default_browser_agent.submission_date
      Normalized Channel: firefox_default_browser_agent.normalized_channel
      Windows Version: firefox_default_browser_agent.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Firefox Lost Default Volume
    name: Firefox Lost Default Volume_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_default_browser_agent
    type: looker_line
    fields: [
      firefox_default_browser_agent.submission_date,
      firefox_default_browser_agent.branch,
      firefox_default_browser_agent.point
    ]
    pivots: [
      firefox_default_browser_agent.branch
    ]
    filters:
      firefox_default_browser_agent.metric: 'firefox_lost_default_volume'
      firefox_default_browser_agent.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: firefox_default_browser_agent.submission_date
    field_y: firefox_default_browser_agent.point
    log_scale: false
    ci_lower: firefox_default_browser_agent.lower
    ci_upper: firefox_default_browser_agent.upper
    show_grid: true
    listen:
      Date: firefox_default_browser_agent.submission_date
      Normalized Channel: firefox_default_browser_agent.normalized_channel
      Windows Version: firefox_default_browser_agent.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Firefox Won Default Volume
    name: Firefox Won Default Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_default_browser_agent
    type: looker_line
    fields: [
      firefox_default_browser_agent.submission_date,
      firefox_default_browser_agent.branch,
      firefox_default_browser_agent.point
    ]
    pivots: [
      firefox_default_browser_agent.branch
    ]
    filters:
      firefox_default_browser_agent.metric: 'firefox_won_default_volume'
      firefox_default_browser_agent.statistic: sum
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: firefox_default_browser_agent.submission_date
    field_y: firefox_default_browser_agent.point
    log_scale: false
    ci_lower: firefox_default_browser_agent.lower
    ci_upper: firefox_default_browser_agent.upper
    show_grid: true
    listen:
      Date: firefox_default_browser_agent.submission_date
      Normalized Channel: firefox_default_browser_agent.normalized_channel
      Windows Version: firefox_default_browser_agent.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Firefox Won Default Volume
    name: Firefox Won Default Volume_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_default_browser_agent
    type: looker_line
    fields: [
      firefox_default_browser_agent.submission_date,
      firefox_default_browser_agent.branch,
      firefox_default_browser_agent.point
    ]
    pivots: [
      firefox_default_browser_agent.branch
    ]
    filters:
      firefox_default_browser_agent.metric: 'firefox_won_default_volume'
      firefox_default_browser_agent.statistic: mean
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: firefox_default_browser_agent.submission_date
    field_y: firefox_default_browser_agent.point
    log_scale: false
    ci_lower: firefox_default_browser_agent.lower
    ci_upper: firefox_default_browser_agent.upper
    show_grid: true
    listen:
      Date: firefox_default_browser_agent.submission_date
      Normalized Channel: firefox_default_browser_agent.normalized_channel
      Windows Version: firefox_default_browser_agent.windows_version
      
    active: "#3FE1B0"
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
    explore: firefox_default_browser_agent
    listens_to_filters: []
    field: firefox_default_browser_agent.submission_date

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
    explore: firefox_default_browser_agent
    listens_to_filters: []
    field: firefox_default_browser_agent.parameter
  
  - title: Normalized Channel
    name: Normalized Channel
    type: string_filter
    default_value: 'release'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'release'
      - 'aurora'
      - 'beta'
      - 'nightly'
      - 'esr'
      - 'default'
      - 'nightly-pine'
      - 'nightly-oak'
      - 'nightly-try'
      - 'nightly-larch'
      
  
  
  - title: Windows Version
    name: Windows Version
    type: string_filter
    default_value: 'Windows 10'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Windows 10'
      - 'Windows 11'
      - 'Windows 7'
      - 'Windows 8.1'
      - 'Windows 8'
      - 'Windows 10 or 11'
      
  
  