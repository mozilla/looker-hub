
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: new_profile {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: application__architecture {
    sql: ${TABLE}.application.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Application"
    group_item_label: "Architecture"
  }

  dimension: application__build_id {
    sql: ${TABLE}.application.build_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Application"
    group_item_label: "Build ID"
  }

  dimension: application__channel {
    sql: ${TABLE}.application.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Application"
    group_item_label: "Channel"
  }

  dimension: application__display_version {
    sql: ${TABLE}.application.display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Application"
    group_item_label: "Display Version"
  }

  dimension: application__name {
    sql: ${TABLE}.application.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Application"
    group_item_label: "Name"
  }

  dimension: application__platform_version {
    sql: ${TABLE}.application.platform_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Application"
    group_item_label: "Platform Version"
  }

  dimension: application__vendor {
    sql: ${TABLE}.application.vendor ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Application"
    group_item_label: "Vendor"
  }

  dimension: application__version {
    sql: ${TABLE}.application.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Application"
    group_item_label: "Version"
  }

  dimension: application__xpcom_abi {
    sql: ${TABLE}.application.xpcom_abi ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Application"
    group_item_label: "Xpcom Abi"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: creation_date {
    sql: ${TABLE}.creation_date ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    primary_key: yes
  }

  dimension: environment__addons__active_addons {
    sql: ${TABLE}.environment.addons.active_addons ;;
    hidden: yes
  }

  dimension: environment__addons__active_experiment__branch {
    sql: ${TABLE}.environment.addons.active_experiment.branch ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons: Active Experiment"
    group_item_label: "Branch"
  }

  dimension: environment__addons__active_experiment__id {
    sql: ${TABLE}.environment.addons.active_experiment.id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons: Active Experiment"
    group_item_label: "ID"
  }

  dimension: environment__addons__active_gm_plugins {
    sql: ${TABLE}.environment.addons.active_gm_plugins ;;
    hidden: yes
  }

  dimension: environment__addons__active_plugins {
    sql: ${TABLE}.environment.addons.active_plugins ;;
    hidden: yes
  }

  dimension: environment__addons__persona {
    sql: ${TABLE}.environment.addons.persona ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons"
    group_item_label: "Persona"
  }

  dimension: environment__addons__theme__app_disabled {
    sql: ${TABLE}.environment.addons.theme.app_disabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons: Theme"
    group_item_label: "App Disabled"
  }

  dimension: environment__addons__theme__blocklisted {
    sql: ${TABLE}.environment.addons.theme.blocklisted ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons: Theme"
    group_item_label: "Blocklisted"
  }

  dimension: environment__addons__theme__description {
    sql: ${TABLE}.environment.addons.theme.description ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons: Theme"
    group_item_label: "Description"
  }

  dimension: environment__addons__theme__foreign_install {
    sql: ${TABLE}.environment.addons.theme.foreign_install ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons: Theme"
    group_item_label: "Foreign Install"
  }

  dimension: environment__addons__theme__has_binary_components {
    sql: ${TABLE}.environment.addons.theme.has_binary_components ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons: Theme"
    group_item_label: "Has Binary Components"
  }

  dimension: environment__addons__theme__id {
    sql: ${TABLE}.environment.addons.theme.id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons: Theme"
    group_item_label: "ID"
  }

  dimension: environment__addons__theme__install_day {
    sql: ${TABLE}.environment.addons.theme.install_day ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons: Theme"
    group_item_label: "Install Day"
  }

  dimension: environment__addons__theme__name {
    sql: ${TABLE}.environment.addons.theme.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons: Theme"
    group_item_label: "Name"
  }

  dimension: environment__addons__theme__scope {
    sql: ${TABLE}.environment.addons.theme.scope ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons: Theme"
    group_item_label: "Scope"
  }

  dimension: environment__addons__theme__signed_state {
    sql: ${TABLE}.environment.addons.theme.signed_state ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons: Theme"
    group_item_label: "Signed State"
  }

  dimension: environment__addons__theme__signed_types {
    sql: ${TABLE}.environment.addons.theme.signed_types ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons: Theme"
    group_item_label: "Signed Types"
  }

  dimension: environment__addons__theme__update_day {
    sql: ${TABLE}.environment.addons.theme.update_day ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons: Theme"
    group_item_label: "Update Day"
  }

  dimension: environment__addons__theme__user_disabled {
    sql: ${TABLE}.environment.addons.theme.user_disabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons: Theme"
    group_item_label: "User Disabled"
  }

  dimension: environment__addons__theme__version {
    sql: ${TABLE}.environment.addons.theme.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Addons: Theme"
    group_item_label: "Version"
  }

  dimension: environment__build__application_id {
    sql: ${TABLE}.environment.build.application_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Build"
    group_item_label: "Application ID"
  }

  dimension: environment__build__application_name {
    sql: ${TABLE}.environment.build.application_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Build"
    group_item_label: "Application Name"
  }

  dimension: environment__build__architecture {
    sql: ${TABLE}.environment.build.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Build"
    group_item_label: "Architecture"
  }

  dimension: environment__build__architectures_in_binary {
    sql: ${TABLE}.environment.build.architectures_in_binary ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Build"
    group_item_label: "Architectures In Binary"
  }

  dimension: environment__build__build_id {
    sql: ${TABLE}.environment.build.build_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Build"
    group_item_label: "Build ID"
  }

  dimension: environment__build__display_version {
    sql: ${TABLE}.environment.build.display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Build"
    group_item_label: "Display Version"
  }

  dimension: environment__build__hotfix_version {
    sql: ${TABLE}.environment.build.hotfix_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Build"
    group_item_label: "Hotfix Version"
  }

  dimension: environment__build__platform_version {
    sql: ${TABLE}.environment.build.platform_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Build"
    group_item_label: "Platform Version"
  }

  dimension: environment__build__updater_available {
    sql: ${TABLE}.environment.build.updater_available ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Build"
    group_item_label: "Updater Available"
  }

  dimension: environment__build__vendor {
    sql: ${TABLE}.environment.build.vendor ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Build"
    group_item_label: "Vendor"
  }

  dimension: environment__build__version {
    sql: ${TABLE}.environment.build.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Build"
    group_item_label: "Version"
  }

  dimension: environment__build__xpcom_abi {
    sql: ${TABLE}.environment.build.xpcom_abi ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Build"
    group_item_label: "Xpcom Abi"
  }

  dimension: environment__experiments {
    sql: ${TABLE}.environment.experiments ;;
    hidden: yes
  }

  dimension: environment__partner__distribution_id {
    sql: ${TABLE}.environment.partner.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Partner"
    group_item_label: "Distribution ID"
  }

  dimension: environment__partner__distribution_version {
    sql: ${TABLE}.environment.partner.distribution_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Partner"
    group_item_label: "Distribution Version"
  }

  dimension: environment__partner__distributor {
    sql: ${TABLE}.environment.partner.distributor ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Partner"
    group_item_label: "Distributor"
  }

  dimension: environment__partner__distributor_channel {
    sql: ${TABLE}.environment.partner.distributor_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Partner"
    group_item_label: "Distributor Channel"
  }

  dimension: environment__partner__partner_id {
    sql: ${TABLE}.environment.partner.partner_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Partner"
    group_item_label: "Partner ID"
  }

  dimension: environment__partner__partner_names {
    sql: ${TABLE}.environment.partner.partner_names ;;
    hidden: yes
  }

  dimension: environment__profile__creation_date {
    sql: ${TABLE}.environment.profile.creation_date ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: Profile"
    group_item_label: "Creation Date"
  }

  dimension: environment__profile__first_use_date {
    sql: ${TABLE}.environment.profile.first_use_date ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: Profile"
    group_item_label: "First Use Date"
  }

  dimension: environment__profile__is_stub_profile {
    sql: ${TABLE}.environment.profile.is_stub_profile ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Profile"
    group_item_label: "Is Stub Profile"
  }

  dimension: environment__profile__recovered_from_backup {
    sql: ${TABLE}.environment.profile.recovered_from_backup ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: Profile"
    group_item_label: "Recovered From Backup"
  }

  dimension: environment__profile__reset_date {
    sql: ${TABLE}.environment.profile.reset_date ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: Profile"
    group_item_label: "Reset Date"
  }

  dimension: environment__services__account_enabled {
    sql: ${TABLE}.environment.services.account_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Services"
    group_item_label: "Account Enabled"
  }

  dimension: environment__services__sync_enabled {
    sql: ${TABLE}.environment.services.sync_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Services"
    group_item_label: "Sync Enabled"
  }

  dimension: environment__settings__addon_compatibility_check_enabled {
    sql: ${TABLE}.environment.settings.addon_compatibility_check_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings"
    group_item_label: "Addon Compatibility Check Enabled"
  }

  dimension: environment__settings__attribution__campaign {
    sql: ${TABLE}.environment.settings.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Attribution"
    group_item_label: "Campaign"
  }

  dimension: environment__settings__attribution__content {
    sql: ${TABLE}.environment.settings.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Attribution"
    group_item_label: "Content"
  }

  dimension: environment__settings__attribution__dlsource {
    sql: ${TABLE}.environment.settings.attribution.dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Attribution"
    group_item_label: "Dlsource"
  }

  dimension: environment__settings__attribution__dltoken {
    sql: ${TABLE}.environment.settings.attribution.dltoken ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Attribution"
    group_item_label: "Dltoken"
  }

  dimension: environment__settings__attribution__experiment {
    sql: ${TABLE}.environment.settings.attribution.experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Attribution"
    group_item_label: "Experiment"
  }

  dimension: environment__settings__attribution__medium {
    sql: ${TABLE}.environment.settings.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Attribution"
    group_item_label: "Medium"
  }

  dimension: environment__settings__attribution__msstoresignedin {
    sql: ${TABLE}.environment.settings.attribution.msstoresignedin ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Attribution"
    group_item_label: "Msstoresignedin"
  }

  dimension: environment__settings__attribution__source {
    sql: ${TABLE}.environment.settings.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Attribution"
    group_item_label: "Source"
  }

  dimension: environment__settings__attribution__ua {
    sql: ${TABLE}.environment.settings.attribution.ua ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Attribution"
    group_item_label: "Ua"
  }

  dimension: environment__settings__attribution__variation {
    sql: ${TABLE}.environment.settings.attribution.variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Attribution"
    group_item_label: "Variation"
  }

  dimension: environment__settings__blocklist_enabled {
    sql: ${TABLE}.environment.settings.blocklist_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings"
    group_item_label: "Blocklist Enabled"
  }

  dimension: environment__settings__default_private_search_engine {
    sql: ${TABLE}.environment.settings.default_private_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings"
    group_item_label: "Default Private Search Engine"
  }

  dimension: environment__settings__default_private_search_engine_data__load_path {
    sql: ${TABLE}.environment.settings.default_private_search_engine_data.load_path ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Default Private Search Engine Data"
    group_item_label: "Load Path"
  }

  dimension: environment__settings__default_private_search_engine_data__name {
    sql: ${TABLE}.environment.settings.default_private_search_engine_data.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Default Private Search Engine Data"
    group_item_label: "Name"
  }

  dimension: environment__settings__default_private_search_engine_data__origin {
    sql: ${TABLE}.environment.settings.default_private_search_engine_data.origin ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Default Private Search Engine Data"
    group_item_label: "Origin"
  }

  dimension: environment__settings__default_private_search_engine_data__submission_url {
    sql: ${TABLE}.environment.settings.default_private_search_engine_data.submission_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Default Private Search Engine Data"
    group_item_label: "Submission URL"
  }

  dimension: environment__settings__default_search_engine {
    sql: ${TABLE}.environment.settings.default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings"
    group_item_label: "Default Search Engine"
  }

  dimension: environment__settings__default_search_engine_data__load_path {
    sql: ${TABLE}.environment.settings.default_search_engine_data.load_path ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Default Search Engine Data"
    group_item_label: "Load Path"
  }

  dimension: environment__settings__default_search_engine_data__name {
    sql: ${TABLE}.environment.settings.default_search_engine_data.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Default Search Engine Data"
    group_item_label: "Name"
  }

  dimension: environment__settings__default_search_engine_data__origin {
    sql: ${TABLE}.environment.settings.default_search_engine_data.origin ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Default Search Engine Data"
    group_item_label: "Origin"
  }

  dimension: environment__settings__default_search_engine_data__submission_url {
    sql: ${TABLE}.environment.settings.default_search_engine_data.submission_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Default Search Engine Data"
    group_item_label: "Submission URL"
  }

  dimension: environment__settings__e10s_cohort {
    sql: ${TABLE}.environment.settings.e10s_cohort ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings"
    group_item_label: "E10S Cohort"
  }

  dimension: environment__settings__e10s_enabled {
    sql: ${TABLE}.environment.settings.e10s_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings"
    group_item_label: "E10S Enabled"
  }

  dimension: environment__settings__e10s_multi_processes {
    sql: ${TABLE}.environment.settings.e10s_multi_processes ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings"
    group_item_label: "E10S Multi Processes"
  }

  dimension: environment__settings__fission_enabled {
    sql: ${TABLE}.environment.settings.fission_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings"
    group_item_label: "Fission Enabled"
  }

  dimension: environment__settings__intl__accept_languages {
    sql: ${TABLE}.environment.settings.intl.accept_languages ;;
    hidden: yes
  }

  dimension: environment__settings__intl__app_locales {
    sql: ${TABLE}.environment.settings.intl.app_locales ;;
    hidden: yes
  }

  dimension: environment__settings__intl__available_locales {
    sql: ${TABLE}.environment.settings.intl.available_locales ;;
    hidden: yes
  }

  dimension: environment__settings__intl__regional_prefs_locales {
    sql: ${TABLE}.environment.settings.intl.regional_prefs_locales ;;
    hidden: yes
  }

  dimension: environment__settings__intl__requested_locales {
    sql: ${TABLE}.environment.settings.intl.requested_locales ;;
    hidden: yes
  }

  dimension: environment__settings__intl__system_locales {
    sql: ${TABLE}.environment.settings.intl.system_locales ;;
    hidden: yes
  }

  dimension: environment__settings__is_default_browser {
    sql: ${TABLE}.environment.settings.is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings"
    group_item_label: "Is Default Browser"
  }

  dimension: environment__settings__is_in_optout_sample {
    sql: ${TABLE}.environment.settings.is_in_optout_sample ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings"
    group_item_label: "Is In Optout Sample"
  }

  dimension: environment__settings__launcher_process_state {
    sql: ${TABLE}.environment.settings.launcher_process_state ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings"
    group_item_label: "Launcher Process State"
  }

  dimension: environment__settings__locale {
    sql: ${TABLE}.environment.settings.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings"
    group_item_label: "Locale"
  }

  dimension: environment__settings__sandbox__content_win32k_lockdown_state {
    sql: ${TABLE}.environment.settings.sandbox.content_win32k_lockdown_state ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Sandbox"
    group_item_label: "Content Win32K Lockdown State"
  }

  dimension: environment__settings__sandbox__effective_content_process_level {
    sql: ${TABLE}.environment.settings.sandbox.effective_content_process_level ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Sandbox"
    group_item_label: "Effective Content Process Level"
  }

  dimension: environment__settings__search_cohort {
    sql: ${TABLE}.environment.settings.search_cohort ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings"
    group_item_label: "Search Cohort"
  }

  dimension: environment__settings__telemetry_enabled {
    sql: ${TABLE}.environment.settings.telemetry_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings"
    group_item_label: "Telemetry Enabled"
  }

  dimension: environment__settings__update__auto_download {
    sql: ${TABLE}.environment.settings.update.auto_download ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Update"
    group_item_label: "Auto Download"
  }

  dimension: environment__settings__update__background {
    sql: ${TABLE}.environment.settings.update.background ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Update"
    group_item_label: "Background"
  }

  dimension: environment__settings__update__channel {
    sql: ${TABLE}.environment.settings.update.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Update"
    group_item_label: "Channel"
  }

  dimension: environment__settings__update__enabled {
    sql: ${TABLE}.environment.settings.update.enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: Settings: Update"
    group_item_label: "Enabled"
  }

  dimension: environment__settings__user_prefs {
    sql: ${TABLE}.environment.settings.user_prefs ;;
    hidden: yes
  }

  dimension: environment__system__apple_model_id {
    sql: ${TABLE}.environment.system.apple_model_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System"
    group_item_label: "Apple Model ID"
  }

  dimension: environment__system__cpu__cores {
    sql: ${TABLE}.environment.system.cpu.cores ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: CPU"
    group_item_label: "Cores"
  }

  dimension: environment__system__cpu__count {
    sql: ${TABLE}.environment.system.cpu.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: CPU"
    group_item_label: "Count"
  }

  dimension: environment__system__cpu__ecount {
    sql: ${TABLE}.environment.system.cpu.ecount ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: CPU"
    group_item_label: "Ecount"
  }

  dimension: environment__system__cpu__extensions {
    sql: ${TABLE}.environment.system.cpu.extensions ;;
    hidden: yes
  }

  dimension: environment__system__cpu__family {
    sql: ${TABLE}.environment.system.cpu.family ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: CPU"
    group_item_label: "Family"
  }

  dimension: environment__system__cpu__is_windows_s_mode {
    sql: ${TABLE}.environment.system.cpu.is_windows_s_mode ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: CPU"
    group_item_label: "Is Windows S Mode"
  }

  dimension: environment__system__cpu__l2cache_kb {
    sql: ${TABLE}.environment.system.cpu.l2cache_kb ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: CPU"
    group_item_label: "L2Cache Kb"
  }

  dimension: environment__system__cpu__l3cache_kb {
    sql: ${TABLE}.environment.system.cpu.l3cache_kb ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: CPU"
    group_item_label: "L3Cache Kb"
  }

  dimension: environment__system__cpu__mcount {
    sql: ${TABLE}.environment.system.cpu.mcount ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: CPU"
    group_item_label: "Mcount"
  }

  dimension: environment__system__cpu__model {
    sql: ${TABLE}.environment.system.cpu.model ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: CPU"
    group_item_label: "Model"
  }

  dimension: environment__system__cpu__name {
    sql: ${TABLE}.environment.system.cpu.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: CPU"
    group_item_label: "Name"
  }

  dimension: environment__system__cpu__pcount {
    sql: ${TABLE}.environment.system.cpu.pcount ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: CPU"
    group_item_label: "Pcount"
  }

  dimension: environment__system__cpu__speed_m_hz {
    sql: ${TABLE}.environment.system.cpu.speed_m_hz ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: CPU"
    group_item_label: "Speed M Hz"
  }

  dimension: environment__system__cpu__stepping {
    sql: ${TABLE}.environment.system.cpu.stepping ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: CPU"
    group_item_label: "Stepping"
  }

  dimension: environment__system__cpu__vendor {
    sql: ${TABLE}.environment.system.cpu.vendor ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: CPU"
    group_item_label: "Vendor"
  }

  dimension: environment__system__device__hardware {
    sql: ${TABLE}.environment.system.device.hardware ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Device"
    group_item_label: "Hardware"
  }

  dimension: environment__system__device__is_tablet {
    sql: ${TABLE}.environment.system.device.is_tablet ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Device"
    group_item_label: "Is Tablet"
  }

  dimension: environment__system__device__manufacturer {
    sql: ${TABLE}.environment.system.device.manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Device"
    group_item_label: "Manufacturer"
  }

  dimension: environment__system__device__model {
    sql: ${TABLE}.environment.system.device.model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Device"
    group_item_label: "Model"
  }

  dimension: environment__system__gfx__adapters {
    sql: ${TABLE}.environment.system.gfx.adapters ;;
    hidden: yes
  }

  dimension: environment__system__gfx__content_backend {
    sql: ${TABLE}.environment.system.gfx.content_backend ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx"
    group_item_label: "Content Backend"
  }

  dimension: environment__system__gfx__d2d_enabled {
    sql: ${TABLE}.environment.system.gfx.d2d_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx"
    group_item_label: "D2D Enabled"
  }

  dimension: environment__system__gfx__d_write_enabled {
    sql: ${TABLE}.environment.system.gfx.d_write_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx"
    group_item_label: "D Write Enabled"
  }

  dimension: environment__system__gfx__embedded_in_firefox_reality {
    sql: ${TABLE}.environment.system.gfx.embedded_in_firefox_reality ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx"
    group_item_label: "Embedded In Firefox Reality"
  }

  dimension: environment__system__gfx__features__advanced_layers__no_constant_buffer_offsetting {
    sql: ${TABLE}.environment.system.gfx.features.advanced_layers.no_constant_buffer_offsetting ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: Advanced Layers"
    group_item_label: "No Constant Buffer Offsetting"
  }

  dimension: environment__system__gfx__features__advanced_layers__status {
    sql: ${TABLE}.environment.system.gfx.features.advanced_layers.status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: Advanced Layers"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__compositor {
    sql: ${TABLE}.environment.system.gfx.features.compositor ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features"
    group_item_label: "Compositor"
  }

  dimension: environment__system__gfx__features__d2d__status {
    sql: ${TABLE}.environment.system.gfx.features.d2d.status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: D2D"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__d2d__version {
    sql: ${TABLE}.environment.system.gfx.features.d2d.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: D2D"
    group_item_label: "Version"
  }

  dimension: environment__system__gfx__features__d3d11__blacklisted {
    sql: ${TABLE}.environment.system.gfx.features.d3d11.blacklisted ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: D3D11"
    group_item_label: "Blacklisted"
  }

  dimension: environment__system__gfx__features__d3d11__blocklisted {
    sql: ${TABLE}.environment.system.gfx.features.d3d11.blocklisted ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: D3D11"
    group_item_label: "Blocklisted"
  }

  dimension: environment__system__gfx__features__d3d11__status {
    sql: ${TABLE}.environment.system.gfx.features.d3d11.status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: D3D11"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__d3d11__texture_sharing {
    sql: ${TABLE}.environment.system.gfx.features.d3d11.texture_sharing ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: D3D11"
    group_item_label: "Texture Sharing"
  }

  dimension: environment__system__gfx__features__d3d11__version {
    sql: ${TABLE}.environment.system.gfx.features.d3d11.version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: D3D11"
    group_item_label: "Version"
  }

  dimension: environment__system__gfx__features__d3d11__warp {
    sql: ${TABLE}.environment.system.gfx.features.d3d11.warp ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: D3D11"
    group_item_label: "Warp"
  }

  dimension: environment__system__gfx__features__gpu_process__status {
    sql: ${TABLE}.environment.system.gfx.features.gpu_process.status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: GPU Process"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__hw_compositing__status {
    sql: ${TABLE}.environment.system.gfx.features.hw_compositing.status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: Hw Compositing"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__omtp__status {
    sql: ${TABLE}.environment.system.gfx.features.omtp.status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: Omtp"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__opengl_compositing__status {
    sql: ${TABLE}.environment.system.gfx.features.opengl_compositing.status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: Opengl Compositing"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__webrender__status {
    sql: ${TABLE}.environment.system.gfx.features.webrender.status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: Webrender"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__wr_compositor__status {
    sql: ${TABLE}.environment.system.gfx.features.wr_compositor.status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: Wr Compositor"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__wr_qualified__status {
    sql: ${TABLE}.environment.system.gfx.features.wr_qualified.status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: Wr Qualified"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__features__wr_software__status {
    sql: ${TABLE}.environment.system.gfx.features.wr_software.status ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx: Features: Wr Software"
    group_item_label: "Status"
  }

  dimension: environment__system__gfx__headless {
    sql: ${TABLE}.environment.system.gfx.headless ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx"
    group_item_label: "Headless"
  }

  dimension: environment__system__gfx__low_end_machine {
    sql: ${TABLE}.environment.system.gfx.low_end_machine ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx"
    group_item_label: "Low End Machine"
  }

  dimension: environment__system__gfx__monitors {
    sql: ${TABLE}.environment.system.gfx.monitors ;;
    hidden: yes
  }

  dimension: environment__system__gfx__target_frame_rate {
    sql: ${TABLE}.environment.system.gfx.target_frame_rate ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx"
    group_item_label: "Target Frame Rate"
  }

  dimension: environment__system__gfx__text_scale_factor {
    sql: ${TABLE}.environment.system.gfx.text_scale_factor ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Gfx"
    group_item_label: "Text Scale Factor"
  }

  dimension: environment__system__has_win_package_id {
    sql: ${TABLE}.environment.system.has_win_package_id ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System"
    group_item_label: "Has Win Package ID"
  }

  dimension: environment__system__hdd__binary__model {
    sql: ${TABLE}.environment.system.hdd.binary.model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Hdd: Binary"
    group_item_label: "Model"
  }

  dimension: environment__system__hdd__binary__revision {
    sql: ${TABLE}.environment.system.hdd.binary.revision ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Hdd: Binary"
    group_item_label: "Revision"
  }

  dimension: environment__system__hdd__binary__type {
    sql: ${TABLE}.environment.system.hdd.binary.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Hdd: Binary"
    group_item_label: "Type"
  }

  dimension: environment__system__hdd__profile__model {
    sql: ${TABLE}.environment.system.hdd.profile.model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Hdd: Profile"
    group_item_label: "Model"
  }

  dimension: environment__system__hdd__profile__revision {
    sql: ${TABLE}.environment.system.hdd.profile.revision ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Hdd: Profile"
    group_item_label: "Revision"
  }

  dimension: environment__system__hdd__profile__type {
    sql: ${TABLE}.environment.system.hdd.profile.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Hdd: Profile"
    group_item_label: "Type"
  }

  dimension: environment__system__hdd__system__model {
    sql: ${TABLE}.environment.system.hdd.system.model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Hdd: System"
    group_item_label: "Model"
  }

  dimension: environment__system__hdd__system__revision {
    sql: ${TABLE}.environment.system.hdd.system.revision ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Hdd: System"
    group_item_label: "Revision"
  }

  dimension: environment__system__hdd__system__type {
    sql: ${TABLE}.environment.system.hdd.system.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: Hdd: System"
    group_item_label: "Type"
  }

  dimension: environment__system__is_wow64 {
    sql: ${TABLE}.environment.system.is_wow64 ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System"
    group_item_label: "Is Wow64"
  }

  dimension: environment__system__is_wow_arm64 {
    sql: ${TABLE}.environment.system.is_wow_arm64 ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System"
    group_item_label: "Is Wow Arm64"
  }

  dimension: environment__system__memory_mb {
    sql: ${TABLE}.environment.system.memory_mb ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System"
    group_item_label: "Memory Mb"
  }

  dimension: environment__system__os__distro {
    sql: ${TABLE}.environment.system.os.distro ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: OS"
    group_item_label: "Distro"
  }

  dimension: environment__system__os__distro_version {
    sql: ${TABLE}.environment.system.os.distro_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: OS"
    group_item_label: "Distro Version"
  }

  dimension: environment__system__os__has_prefetch {
    sql: ${TABLE}.environment.system.os.has_prefetch ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: OS"
    group_item_label: "Has Prefetch"
  }

  dimension: environment__system__os__has_superfetch {
    sql: ${TABLE}.environment.system.os.has_superfetch ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: OS"
    group_item_label: "Has Superfetch"
  }

  dimension: environment__system__os__install_year {
    sql: ${TABLE}.environment.system.os.install_year ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: OS"
    group_item_label: "Install Year"
  }

  dimension: environment__system__os__kernel_version {
    sql: ${TABLE}.environment.system.os.kernel_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: OS"
    group_item_label: "Kernel Version"
  }

  dimension: environment__system__os__locale {
    sql: ${TABLE}.environment.system.os.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: OS"
    group_item_label: "Locale"
  }

  dimension: environment__system__os__name {
    sql: ${TABLE}.environment.system.os.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: OS"
    group_item_label: "Name"
  }

  dimension: environment__system__os__service_pack_major {
    sql: ${TABLE}.environment.system.os.service_pack_major ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: OS"
    group_item_label: "Service Pack Major"
  }

  dimension: environment__system__os__service_pack_minor {
    sql: ${TABLE}.environment.system.os.service_pack_minor ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: OS"
    group_item_label: "Service Pack Minor"
  }

  dimension: environment__system__os__version {
    sql: ${TABLE}.environment.system.os.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: OS"
    group_item_label: "Version"
  }

  dimension: environment__system__os__windows_build_number {
    sql: ${TABLE}.environment.system.os.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: OS"
    group_item_label: "Windows Build Number"
  }

  dimension: environment__system__os__windows_ubr {
    sql: ${TABLE}.environment.system.os.windows_ubr ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System: OS"
    group_item_label: "Windows Ubr"
  }

  dimension: environment__system__sec__antispyware {
    sql: ${TABLE}.environment.system.sec.antispyware ;;
    hidden: yes
  }

  dimension: environment__system__sec__antivirus {
    sql: ${TABLE}.environment.system.sec.antivirus ;;
    hidden: yes
  }

  dimension: environment__system__sec__firewall {
    sql: ${TABLE}.environment.system.sec.firewall ;;
    hidden: yes
  }

  dimension: environment__system__virtual_max_mb {
    sql: ${TABLE}.environment.system.virtual_max_mb ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Environment: System"
    group_item_label: "Virtual Max Mb"
  }

  dimension: environment__system__win_package_family_name {
    sql: ${TABLE}.environment.system.win_package_family_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Environment: System"
    group_item_label: "Win Package Family Name"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: is_bot_generated {
    sql: ${TABLE}.is_bot_generated ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "DB Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "DNT"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header: Parsed X LB Tags"
    group_item_label: "TLS Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header: Parsed X LB Tags"
    group_item_label: "TLS Version"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Debug ID"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Foxsec IP Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X LB Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "DB Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "Organization"
  }

  dimension: metadata__uri__app_build_id {
    sql: ${TABLE}.metadata.uri.app_build_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: URI"
    group_item_label: "App Build ID"
  }

  dimension: metadata__uri__app_name {
    sql: ${TABLE}.metadata.uri.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: URI"
    group_item_label: "App Name"
  }

  dimension: metadata__uri__app_update_channel {
    sql: ${TABLE}.metadata.uri.app_update_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: URI"
    group_item_label: "App Update Channel"
  }

  dimension: metadata__uri__app_version {
    sql: ${TABLE}.metadata.uri.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: URI"
    group_item_label: "App Version"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "OS"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "Version"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: payload__processes__parent__scalars__attribution_provenance_ads_exists {
    sql: ${TABLE}.payload.processes.parent.scalars.attribution_provenance_ads_exists ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Attribution Provenance Ads Exists"
  }

  dimension: payload__processes__parent__scalars__attribution_provenance_data_exists {
    sql: ${TABLE}.payload.processes.parent.scalars.attribution_provenance_data_exists ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Attribution Provenance Data Exists"
  }

  dimension: payload__processes__parent__scalars__attribution_provenance_file_system {
    sql: ${TABLE}.payload.processes.parent.scalars.attribution_provenance_file_system ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Attribution Provenance File System"
  }

  dimension: payload__processes__parent__scalars__attribution_provenance_host_url_exists {
    sql: ${TABLE}.payload.processes.parent.scalars.attribution_provenance_host_url_exists ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Attribution Provenance Host URL Exists"
  }

  dimension: payload__processes__parent__scalars__attribution_provenance_host_url_is_mozilla {
    sql: ${TABLE}.payload.processes.parent.scalars.attribution_provenance_host_url_is_mozilla ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Attribution Provenance Host URL Is Mozilla"
  }

  dimension: payload__processes__parent__scalars__attribution_provenance_referrer_url_exists {
    sql: ${TABLE}.payload.processes.parent.scalars.attribution_provenance_referrer_url_exists ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Attribution Provenance Referrer URL Exists"
  }

  dimension: payload__processes__parent__scalars__attribution_provenance_referrer_url_is_mozilla {
    sql: ${TABLE}.payload.processes.parent.scalars.attribution_provenance_referrer_url_is_mozilla ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Attribution Provenance Referrer URL Is Mozilla"
  }

  dimension: payload__processes__parent__scalars__attribution_provenance_security_zone {
    sql: ${TABLE}.payload.processes.parent.scalars.attribution_provenance_security_zone ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Attribution Provenance Security Zone"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_admin_user {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_admin_user ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Installation First Seen Admin User"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_default_path {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_default_path ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Installation First Seen Default Path"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_failure_reason {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_failure_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Installation First Seen Failure Reason"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_from_msi {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_from_msi ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Installation First Seen From Msi"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_install_existed {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_install_existed ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Installation First Seen Install Existed"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_installer_type {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_installer_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Installation First Seen Installer Type"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_other_inst {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_other_inst ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Installation First Seen Other Inst"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_other_msix_inst {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_other_msix_inst ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Installation First Seen Other Msix Inst"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_profdir_existed {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_profdir_existed ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Installation First Seen Profdir Existed"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_silent {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_silent ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Installation First Seen Silent"
  }

  dimension: payload__processes__parent__scalars__installation_first_seen_version {
    sql: ${TABLE}.payload.processes.parent.scalars.installation_first_seen_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Installation First Seen Version"
  }

  dimension: payload__processes__parent__scalars__startup_profile_count {
    sql: ${TABLE}.payload.processes.parent.scalars.startup_profile_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Startup Profile Count"
  }

  dimension: payload__processes__parent__scalars__startup_profile_database_version {
    sql: ${TABLE}.payload.processes.parent.scalars.startup_profile_database_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Startup Profile Database Version"
  }

  dimension: payload__processes__parent__scalars__startup_profile_selection_reason {
    sql: ${TABLE}.payload.processes.parent.scalars.startup_profile_selection_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Payload: Processes: Parent: Scalars"
    group_item_label: "Startup Profile Selection Reason"
  }

  dimension: payload__reason {
    sql: ${TABLE}.payload.reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Payload"
    group_item_label: "Reason"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Metadata: Header: Parsed Date"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  measure: clients {
    type: count_distinct
    sql: ${client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  sql_table_name: `mozdata.telemetry.new_profile` ;;
}

view: new_profile__environment__addons__active_addons {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value__app_disabled {
    sql: ${TABLE}.value.app_disabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "App Disabled"
  }

  dimension: value__blocklisted {
    sql: ${TABLE}.value.blocklisted ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Blocklisted"
  }

  dimension: value__description {
    sql: ${TABLE}.value.description ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Description"
  }

  dimension: value__foreign_install {
    sql: ${TABLE}.value.foreign_install ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Foreign Install"
  }

  dimension: value__has_binary_components {
    sql: ${TABLE}.value.has_binary_components ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Has Binary Components"
  }

  dimension: value__install_day {
    sql: ${TABLE}.value.install_day ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Install Day"
  }

  dimension: value__is_system {
    sql: ${TABLE}.value.is_system ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Is System"
  }

  dimension: value__is_web_extension {
    sql: ${TABLE}.value.is_web_extension ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Is Web Extension"
  }

  dimension: value__multiprocess_compatible {
    sql: ${TABLE}.value.multiprocess_compatible ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Multiprocess Compatible"
  }

  dimension: value__name {
    sql: ${TABLE}.value.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Name"
  }

  dimension: value__quarantine_ignored_by_app {
    sql: ${TABLE}.value.quarantine_ignored_by_app ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Quarantine Ignored By App"
  }

  dimension: value__quarantine_ignored_by_user {
    sql: ${TABLE}.value.quarantine_ignored_by_user ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Quarantine Ignored By User"
  }

  dimension: value__scope {
    sql: ${TABLE}.value.scope ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Scope"
  }

  dimension: value__signed_state {
    sql: ${TABLE}.value.signed_state ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Signed State"
  }

  dimension: value__signed_types {
    sql: ${TABLE}.value.signed_types ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Signed Types"
  }

  dimension: value__type {
    sql: ${TABLE}.value.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Type"
  }

  dimension: value__update_day {
    sql: ${TABLE}.value.update_day ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Update Day"
  }

  dimension: value__user_disabled {
    sql: ${TABLE}.value.user_disabled ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "User Disabled"
  }

  dimension: value__version {
    sql: ${TABLE}.value.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Version"
  }
}

view: new_profile__environment__addons__active_gm_plugins {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value__apply_background_updates {
    sql: ${TABLE}.value.apply_background_updates ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Apply Background Updates"
  }

  dimension: value__user_disabled {
    sql: ${TABLE}.value.user_disabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "User Disabled"
  }

  dimension: value__version {
    sql: ${TABLE}.value.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Version"
  }
}

view: new_profile__environment__addons__active_plugins {
  dimension: blocklisted {
    sql: ${TABLE}.blocklisted ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: clicktoplay {
    sql: ${TABLE}.clicktoplay ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: disabled {
    sql: ${TABLE}.disabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: mime_types {
    sql: ${TABLE}.mime_types ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: update_day {
    sql: ${TABLE}.update_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: new_profile__environment__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__enrollment_id {
    sql: ${TABLE}.value.enrollment_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Enrollment ID"
  }

  dimension: value__type {
    sql: ${TABLE}.value.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Type"
  }
}

view: new_profile__environment__settings__user_prefs {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: new_profile__environment__system__gfx__adapters {
  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: device_id {
    sql: ${TABLE}.device_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: driver {
    sql: ${TABLE}.driver ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: driver_date {
    sql: ${TABLE}.driver_date ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: driver_vendor {
    sql: ${TABLE}.driver_vendor ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: driver_version {
    sql: ${TABLE}.driver_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: gpu_active {
    sql: ${TABLE}.gpu_active ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: ram {
    sql: ${TABLE}.ram ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: subsys_id {
    sql: ${TABLE}.subsys_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: vendor_id {
    sql: ${TABLE}.vendor_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: new_profile__environment__system__gfx__monitors {
  dimension: contents_scale_factor {
    sql: ${TABLE}.contents_scale_factor ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: default_css_scale_factor {
    sql: ${TABLE}.default_css_scale_factor ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pseudo_display {
    sql: ${TABLE}.pseudo_display ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: refresh_rate {
    sql: ${TABLE}.refresh_rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scale {
    sql: ${TABLE}.scale ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: screen_height {
    sql: ${TABLE}.screen_height ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: screen_width {
    sql: ${TABLE}.screen_width ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}