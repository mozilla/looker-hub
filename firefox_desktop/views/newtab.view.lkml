
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab {
  dimension: metrics__uuid__legacy_telemetry_client_id {
    label: "Legacy Telemetry: Client ID"
    hidden: no
    sql: ${TABLE}.metrics.uuid.legacy_telemetry_client_id ;;
    type: string
    group_label: "Legacy Telemetry"
    group_item_label: "Client ID"

    link: {
      label: "Glean Dictionary reference for Legacy Telemetry: Client ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/legacy_telemetry_client_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The client_id according to Telemetry.
Might not always have a value due to being too early for it to have
loaded.
Value may be the canary client id `c0ffeec0-ffee-c0ff-eec0-ffeec0ffeec0`
in pings near when the data upload pref is disabled (if Telemetry gets
to go first), or between when a client_id has been removed and when it
has been regenerated.
Does not need to be sent in the Glean \"deletion-request\" ping.
"
  }

  dimension: metrics__uuid__legacy_telemetry_profile_group_id {
    label: "Legacy Telemetry: Profile Group ID"
    hidden: no
    sql: ${TABLE}.metrics.uuid.legacy_telemetry_profile_group_id ;;
    type: string
    group_label: "Legacy Telemetry"
    group_item_label: "Profile Group ID"

    link: {
      label: "Glean Dictionary reference for Legacy Telemetry: Profile Group ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/legacy_telemetry_profile_group_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The profile_group_id according to Telemetry.
Might not always have a value due to being too early for it to have
loaded.
Does not need to be sent in the Glean \"deletion-request\" ping.
"
  }

  dimension: metrics__boolean__newtab_highlights_enabled {
    label: "Newtab: Highlights Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.newtab_highlights_enabled ;;
    type: yesno
    group_label: "Newtab"
    group_item_label: "Highlights Enabled"

    link: {
      label: "Glean Dictionary reference for Newtab: Highlights Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/newtab_highlights_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether \"highlights\" is enabled on the newtab. AKA the \"Recent Activity\" section. Corresponds to the value of the `browser.newtabpage.activity-stream.feeds.section.highlights` pref.
"
  }

  dimension: metrics__string__newtab_homepage_category {
    label: "Newtab: Homepage Category"
    hidden: no
    sql: ${TABLE}.metrics.string.newtab_homepage_category ;;
    type: string
    group_label: "Newtab"
    group_item_label: "Homepage Category"

    link: {
      label: "Glean Dictionary reference for Newtab: Homepage Category"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/newtab_homepage_category"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The current setting of the home page. One of [\"enabled\", \"disabled\", \"extension\"] or any value from SiteClassifier like \"known-hijacker\" or \"social-media\". Similar to Activity Stream's PAGE_TAKEOVER_DATA event's `home_url_category`. Sampled once after newtab init.
"
  }

  dimension: metrics__string__newtab_locale {
    label: "Newtab: Locale"
    hidden: no
    sql: ${TABLE}.metrics.string.newtab_locale ;;
    type: string
    group_label: "Newtab"
    group_item_label: "Locale"

    link: {
      label: "Glean Dictionary reference for Newtab: Locale"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/newtab_locale"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The application's locale as of when newtab's TelemetryFeed was init. Comes from `Services.local.appLocaleAsBCP47`. Looks like `en-US`.
"
  }

  dimension: metrics__string__newtab_newtab_category {
    label: "Newtab: Newtab Category"
    hidden: no
    sql: ${TABLE}.metrics.string.newtab_newtab_category ;;
    type: string
    group_label: "Newtab"
    group_item_label: "Newtab Category"

    link: {
      label: "Glean Dictionary reference for Newtab: Newtab Category"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/newtab_newtab_category"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The current setting of the newtab page. One of [\"enabled\", \"disabled\", \"extension\"] or any value from SiteClassifier like \"known-hijacker\" or \"social-media\". Similar to Activity Stream's PAGE_TAKEOVER_DATA event's `newtab_url_category`. Sampled once after newtab init.
"
  }

  dimension: metrics__boolean__newtab_search_enabled {
    label: "Newtab Search: Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.newtab_search_enabled ;;
    type: yesno
    group_label: "Newtab Search"
    group_item_label: "Enabled"

    link: {
      label: "Glean Dictionary reference for Newtab Search: Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/newtab_search_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the search input is enabled on the newtab. Corresponds to the value of the `browser.newtabpage.activity-stream.showSearch` pref.
"
  }

  dimension: metrics__boolean__newtab_weather_enabled {
    label: "Newtab: Weather Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.newtab_weather_enabled ;;
    type: yesno
    group_label: "Newtab"
    group_item_label: "Weather Enabled"

    link: {
      label: "Glean Dictionary reference for Newtab: Weather Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/newtab_weather_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the weather widget is enabled on the newtab. Corresponds to the value of the `browser.newtabpage.activity-stream.showWeather` pref.
"
  }

  dimension: metrics__string__newtab_content_surface_id {
    label: "Newtab Content: Surface ID"
    hidden: no
    sql: ${TABLE}.metrics.string.newtab_content_surface_id ;;
    type: string
    group_label: "Newtab Content"
    group_item_label: "Surface ID"

    link: {
      label: "Glean Dictionary reference for Newtab Content: Surface ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/newtab_content_surface_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Surface id sent to the client from merino api
"
  }

  dimension: metrics__boolean__pocket_enabled {
    label: "Pocket: Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.pocket_enabled ;;
    type: yesno
    group_label: "Pocket"
    group_item_label: "Enabled"

    link: {
      label: "Glean Dictionary reference for Pocket: Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pocket_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether Pocket is enabled on the newtab. AKA the \"Recommended by Pocket\" section. Corresponds to the value of the `browser.newtabpage.activity-stream.feeds.section.topstories` pref.
"
  }

  dimension: metrics__boolean__pocket_is_signed_in {
    label: "Pocket: Is Signed In"
    hidden: no
    sql: ${TABLE}.metrics.boolean.pocket_is_signed_in ;;
    type: yesno
    group_label: "Pocket"
    group_item_label: "Is Signed In"

    link: {
      label: "Glean Dictionary reference for Pocket: Is Signed In"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pocket_is_signed_in"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the Firefox user is signed in to Pocket. Does not correspond to a pref, so its value is resampled at newtab's component init and whenever there is a Discovery Stream user event.
"
  }

  dimension: metrics__timing_distribution__pocket_spoc_placeholder_duration__sum {
    label: "Pocket: Spoc Placeholder Duration Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.pocket_spoc_placeholder_duration.sum ;;
    type: number
    group_label: "Pocket"
    group_item_label: "Spoc Placeholder Duration Sum"

    link: {
      label: "Glean Dictionary reference for Pocket: Spoc Placeholder Duration Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pocket_spoc_placeholder_duration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time in milliseconds that a placeholder for a sponsored story (spoc) is visible to the user before being replaced with actual sponsored content. This measures how long users see loading placeholders when spocs need to be fetched, which can happen during startup, cache expiration, or other loading scenarios.
"
  }

  dimension: metrics__boolean__pocket_sponsored_stories_enabled {
    label: "Pocket: Sponsored Stories Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.pocket_sponsored_stories_enabled ;;
    type: yesno
    group_label: "Pocket"
    group_item_label: "Sponsored Stories Enabled"

    link: {
      label: "Glean Dictionary reference for Pocket: Sponsored Stories Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/pocket_sponsored_stories_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether Pocket sponsored stories are enabled on the newtab. Corresponds to the value of the `browser.newtabpage.activity-stream.showSponsored` pref. Can be `true` even if pocket.enabled is `false`.
"
  }

  dimension: metrics__string__search_engine_default_engine_id {
    label: "Search Engine Default: Engine ID"
    hidden: no
    sql: ${TABLE}.metrics.string.search_engine_default_engine_id ;;
    type: string
    group_label: "Search Engine Default"
    group_item_label: "Engine ID"

    link: {
      label: "Glean Dictionary reference for Search Engine Default: Engine ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_default_engine_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Deprecated in Fx139, please use provider_id, partner_code,
overridden_by_third_party and display_name instead.

The telemetry id of the search engine.
For example: \"engine1\"

For application-provided engines, this is the identifier plus telemetry
suffix supplied by the configuration.
For other engines, this is `other-<engineName>`.
"
  }

  dimension: metrics__boolean__search_engine_default_overridden_by_third_party {
    label: "Search Engine Default: Overridden By Third Party"
    hidden: no
    sql: ${TABLE}.metrics.boolean.search_engine_default_overridden_by_third_party ;;
    type: yesno
    group_label: "Search Engine Default"
    group_item_label: "Overridden By Third Party"

    link: {
      label: "Glean Dictionary reference for Search Engine Default: Overridden By Third Party"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_default_overridden_by_third_party"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Set to true if the user's default search engine has been allowed to be
overridden by a third-party add-on or OpenSearch engine.
"
  }

  dimension: metrics__string__search_engine_default_partner_code {
    label: "Search Engine Default: Partner Code"
    hidden: no
    sql: ${TABLE}.metrics.string.search_engine_default_partner_code ;;
    type: string
    group_label: "Search Engine Default"
    group_item_label: "Partner Code"

    link: {
      label: "Glean Dictionary reference for Search Engine Default: Partner Code"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_default_partner_code"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The partner code of the user's default search engine, if defined/known,
that is being used for the search. Not all search engines have partner
codes.

May be empty for engines that are overridden by a third-party add-on or
OpenSearch engine.
"
  }

  dimension: metrics__string__search_engine_default_provider_id {
    label: "Search Engine Default: Provider ID"
    hidden: no
    sql: ${TABLE}.metrics.string.search_engine_default_provider_id ;;
    type: string
    group_label: "Search Engine Default"
    group_item_label: "Provider ID"

    link: {
      label: "Glean Dictionary reference for Search Engine Default: Provider ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_default_provider_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The identifier of the user's default search engine if the search engine is
an application provided engine. For user installed engines, this value will
be `other`.
"
  }

  dimension: metrics__string__search_engine_private_engine_id {
    label: "Search Engine Private: Engine ID"
    hidden: no
    sql: ${TABLE}.metrics.string.search_engine_private_engine_id ;;
    type: string
    group_label: "Search Engine Private"
    group_item_label: "Engine ID"

    link: {
      label: "Glean Dictionary reference for Search Engine Private: Engine ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_private_engine_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Deprecated in Fx139, please use provider_id, partner_code,
overridden_by_third_party and display_name instead.

The telemetry id of the search engine.
For example: \"engine1\"

For application-provided engines, this is the identifier plus telemetry
suffix supplied by the configuration.
For other engines, this is `other-<engineName>`.

If this string is an empty string (`\"\"`), this means that one or both of
the preferences `browser.search.separatePrivateDefault` and
`browser.search.separatePrivateDefault.ui.enabled` are set to false.
It is possible that the user selects the same private engine as for the
default engine, and hence both versions of these fields will be filled in.
"
  }

  dimension: metrics__boolean__search_engine_private_overridden_by_third_party {
    label: "Search Engine Private: Overridden By Third Party"
    hidden: no
    sql: ${TABLE}.metrics.boolean.search_engine_private_overridden_by_third_party ;;
    type: yesno
    group_label: "Search Engine Private"
    group_item_label: "Overridden By Third Party"

    link: {
      label: "Glean Dictionary reference for Search Engine Private: Overridden By Third Party"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_private_overridden_by_third_party"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Set to true if the user's default search engine has been allowed to be
overridden by a third-party add-on or OpenSearch engine.
"
  }

  dimension: metrics__string__search_engine_private_partner_code {
    label: "Search Engine Private: Partner Code"
    hidden: no
    sql: ${TABLE}.metrics.string.search_engine_private_partner_code ;;
    type: string
    group_label: "Search Engine Private"
    group_item_label: "Partner Code"

    link: {
      label: "Glean Dictionary reference for Search Engine Private: Partner Code"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_private_partner_code"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The partner code of the user's default search engine, if defined/known,
that is being used for the search. Not all search engines have partner
codes.

May be empty for engines that are overridden by a third-party add-on or
OpenSearch engine.
"
  }

  dimension: metrics__string__search_engine_private_provider_id {
    label: "Search Engine Private: Provider ID"
    hidden: no
    sql: ${TABLE}.metrics.string.search_engine_private_provider_id ;;
    type: string
    group_label: "Search Engine Private"
    group_item_label: "Provider ID"

    link: {
      label: "Glean Dictionary reference for Search Engine Private: Provider ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/search_engine_private_provider_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The identifier of the user's default search engine if the search engine is
an application provided engine. For user installed engines, this value will
be `other`.
"
  }

  dimension: metrics__boolean__topsites_enabled {
    label: "Topsites: Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.topsites_enabled ;;
    type: yesno
    group_label: "Topsites"
    group_item_label: "Enabled"

    link: {
      label: "Glean Dictionary reference for Topsites: Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/topsites_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether \"topsites\" is enabled on the newtab. AKA the \"Shortcuts\" section. Corresponds to the value of the `browser.newtabpage.activity-stream.feeds.topsites` pref.
"
  }

  dimension: metrics__quantity__topsites_rows {
    label: "Topsites: Rows"
    hidden: no
    sql: ${TABLE}.metrics.quantity.topsites_rows ;;
    type: number
    group_label: "Topsites"
    group_item_label: "Rows"

    link: {
      label: "Glean Dictionary reference for Topsites: Rows"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/topsites_rows"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of topsite tile rows configured to be shown on the newtab page. Corresponds to the value of the `browser.newtabpage.activity-stream.topSitesRows` pref. This is not the number of rows actually seen by the user: if the browser window is partially off-screen, or isn't wide enough to accommodate eight tiles per row, the actual number of rows may be different.
"
  }

  dimension: metrics__boolean__topsites_sponsored_enabled {
    label: "Topsites: Sponsored Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.topsites_sponsored_enabled ;;
    type: yesno
    group_label: "Topsites"
    group_item_label: "Sponsored Enabled"

    link: {
      label: "Glean Dictionary reference for Topsites: Sponsored Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/topsites_sponsored_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether sponsored topsites are enabled on the newtab. AKA the \"Sponsored Shortcuts\" section. Corresponds to the value of the `browser.newtabpage.activity-stream.showSponsoredTopSites` pref. Can be `true` even if topsites.enabled is `false`.
"
  }

  dimension: metrics__quantity__topsites_sponsored_tiles_configured {
    label: "Topsites: Sponsored Tiles Configured"
    hidden: no
    sql: ${TABLE}.metrics.quantity.topsites_sponsored_tiles_configured ;;
    type: number
    group_label: "Topsites"
    group_item_label: "Sponsored Tiles Configured"

    link: {
      label: "Glean Dictionary reference for Topsites: Sponsored Tiles Configured"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/topsites_sponsored_tiles_configured"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of topsite tiles configured to be shown on newtab.
"
  }

  dimension: metrics__text2__topsites_sponsored_tiles_received {
    label: "Topsites: Sponsored Tiles Received"
    hidden: no
    sql: ${TABLE}.metrics.text2.topsites_sponsored_tiles_received ;;
    type: string
    group_label: "Topsites"
    group_item_label: "Sponsored Tiles Received"

    link: {
      label: "Glean Dictionary reference for Topsites: Sponsored Tiles Received"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/topsites_sponsored_tiles_received"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The stringified JSON of tiles processed for display (array of objects). Includes tiles not displayed and reason for not displaying. Fields included: advertiser, provider, display_position, display_fail_reason.
"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    label: "Glean Client Annotation: Experimentation ID"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Glean Client Annotation"
    group_item_label: "Experimentation ID"

    link: {
      label: "Glean Dictionary reference for Glean Client Annotation: Experimentation ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_client_annotation_experimentation_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An experimentation identifier derived and provided by the application
for the purpose of experimentation enrollment.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    label: "Glean Error: Invalid Label"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Label"

    link: {
      label: "Glean Dictionary reference for Glean Error: Invalid Label"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_label"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set with an invalid label.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    label: "Glean Error: Invalid Overflow"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Overflow"

    link: {
      label: "Glean Dictionary reference for Glean Error: Invalid Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set a value that overflowed.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    label: "Glean Error: Invalid State"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    group_label: "Glean Error"
    group_item_label: "Invalid State"

    link: {
      label: "Glean Dictionary reference for Glean Error: Invalid State"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a timing metric was used incorrectly.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    label: "Glean Error: Invalid Value"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Value"

    link: {
      label: "Glean Dictionary reference for Glean Error: Invalid Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_patch {
    sql: ${TABLE}.app_version_patch ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Android SDK Version"
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Architecture"
  }

  dimension: client_info__attribution__campaign {
    sql: ${TABLE}.client_info.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
    group_item_label: "Campaign"
  }

  dimension: client_info__attribution__content {
    sql: ${TABLE}.client_info.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
    group_item_label: "Content"
  }

  dimension: client_info__attribution__ext {
    sql: ${TABLE}.client_info.attribution.ext ;;
    hidden: yes
  }

  dimension: client_info__attribution__medium {
    sql: ${TABLE}.client_info.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
    group_item_label: "Medium"
  }

  dimension: client_info__attribution__source {
    sql: ${TABLE}.client_info.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
    group_item_label: "Source"
  }

  dimension: client_info__attribution__term {
    sql: ${TABLE}.client_info.attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
    group_item_label: "Term"
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Build Date"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Model"
  }

  dimension: client_info__distribution__ext {
    sql: ${TABLE}.client_info.distribution.ext ;;
    hidden: yes
  }

  dimension: client_info__distribution__name {
    sql: ${TABLE}.client_info.distribution.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Distribution"
    group_item_label: "Name"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS Version"
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session ID"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Telemetry SDK Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    primary_key: yes
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
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

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "End Time"
  }

  dimension: ping_info__experiments {
    sql: ${TABLE}.ping_info.experiments ;;
    hidden: yes
  }

  dimension: ping_info__ping_type {
    sql: ${TABLE}.ping_info.ping_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Reason"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Start Time"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
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

  dimension_group: ping_info__parsed_end {
    sql: ${TABLE}.ping_info.parsed_end_time ;;
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
    label: "Ping Info: Parsed End Time"
  }

  dimension_group: ping_info__parsed_start {
    sql: ${TABLE}.ping_info.parsed_start_time ;;
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
    label: "Ping Info: Parsed Start Time"
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
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  sql_table_name: `mozdata.firefox_desktop.newtab` ;;
}

view: newtab__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error: Invalid Label"

  dimension: document_id {
    type: string
    sql: ${newtab.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${newtab.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${newtab.client_info__client_id} end ;;
    hidden: no
  }
}

view: newtab__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error: Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${newtab.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${newtab.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${newtab.client_info__client_id} end ;;
    hidden: no
  }
}

view: newtab__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error: Invalid State"

  dimension: document_id {
    type: string
    sql: ${newtab.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${newtab.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${newtab.client_info__client_id} end ;;
    hidden: no
  }
}

view: newtab__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error: Invalid Value"

  dimension: document_id {
    type: string
    sql: ${newtab.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${newtab.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${newtab.client_info__client_id} end ;;
    hidden: no
  }
}

view: newtab__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: newtab__events__extra {
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

view: newtab__metrics__timing_distribution__pocket_spoc_placeholder_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: newtab__ping_info__experiments {
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

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value: Extra"
    group_item_label: "Enrollment ID"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value: Extra"
    group_item_label: "Type"
  }
}