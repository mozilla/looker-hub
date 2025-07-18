
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: interaction {
  dimension: metrics__string__ad_advertiser {
    label: "Ad Advertiser"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_advertiser ;;
    type: string
    group_label: "Ad"
    group_item_label: "Advertiser"

    link: {
      label: "Glean Dictionary reference for Ad Advertiser"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_advertiser"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Advertiser associated with the ad.  Should not be null.
"
  }

  dimension: metrics__string__ad_country_code {
    label: "Ad Country Code"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_country_code ;;
    type: string
    group_label: "Ad"
    group_item_label: "Country Code"

    link: {
      label: "Glean Dictionary reference for Ad Country Code"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_country_code"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Country code associated with the client when the ad was requested. Should not be null.
"
  }

  dimension: metrics__string__ad_creative_id {
    label: "Ad Creative ID"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_creative_id ;;
    type: string
    group_label: "Ad"
    group_item_label: "Creative ID"

    link: {
      label: "Glean Dictionary reference for Ad Creative ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_creative_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Advertiser/partner provided identifier for assets used in a specific ad.  May be null.
"
  }

  dimension: metrics__string__ad_flight_id {
    label: "Ad Flight ID"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_flight_id ;;
    type: string
    group_label: "Ad"
    group_item_label: "Flight ID"

    link: {
      label: "Glean Dictionary reference for Ad Flight ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_flight_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Flight Id defined in Kevel metadata.  Will be null if interaction is not from a Kevel supplied ad.
"
  }

  dimension: metrics__string__ad_format {
    label: "Ad Format"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_format ;;
    type: string
    group_label: "Ad"
    group_item_label: "Format"

    link: {
      label: "Glean Dictionary reference for Ad Format"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_format"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Format of the ad which satisfied the requested placement.  More than one format can map to one product.  Should not be null.
"
  }

  dimension: metrics__string__ad_id {
    label: "Ad ID"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_id ;;
    type: string
    group_label: "Ad"
    group_item_label: "ID"

    link: {
      label: "Glean Dictionary reference for Ad ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Advertiser/partner provided identifier for a specific ad.  May be null.
"
  }

  dimension: metrics__string__ad_interaction {
    label: "Ad Interaction"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_interaction ;;
    type: string
    group_label: "Ad"
    group_item_label: "Interaction"

    link: {
      label: "Glean Dictionary reference for Ad Interaction"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_interaction"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The type of ad interaction (e.g. impression, click, ...).  Should not be null.
"
  }

  dimension: metrics__string__ad_line_item_id {
    label: "Ad Line Item ID"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_line_item_id ;;
    type: string
    group_label: "Ad"
    group_item_label: "Line Item ID"

    link: {
      label: "Glean Dictionary reference for Ad Line Item ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_line_item_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Advertiser/partner provided identifier for the line item used in a specific ad. Will be null for a Kevel supplied ad, use flight_id instead.
"
  }

  dimension: metrics__string__ad_product {
    label: "Ad Product"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_product ;;
    type: string
    group_label: "Ad"
    group_item_label: "Product"

    link: {
      label: "Glean Dictionary reference for Ad Product"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_product"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The category of ad requested by the client. (e.g. tiles, native, banner, carousel, video).  Should not be null.
"
  }

  dimension: metrics__string__ad_provider {
    label: "Ad Provider"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_provider ;;
    type: string
    group_label: "Ad"
    group_item_label: "Provider"

    link: {
      label: "Glean Dictionary reference for Ad Provider"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_provider"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The external service providing the ad.  Should not be null.
"
  }

  dimension: metrics__string__ad_region_code {
    label: "Ad Region Code"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_region_code ;;
    type: string
    group_label: "Ad"
    group_item_label: "Region Code"

    link: {
      label: "Glean Dictionary reference for Ad Region Code"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_region_code"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Region code associated with the client when the ad was requested.  May be null.
"
  }

  dimension: metrics__string__ad_client_context_id {
    label: "Ad Client Context ID"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_client_context_id ;;
    type: string
    group_label: "Ad Client"
    group_item_label: "Context ID"

    link: {
      label: "Glean Dictionary reference for Ad Client Context ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_client_context_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A unique identifier representing an application user; provided by the client.  Should not be null.
"
  }

  dimension: metrics__string__ad_client_form_factor {
    label: "Ad Client Form Factor"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_client_form_factor ;;
    type: string
    group_label: "Ad Client"
    group_item_label: "Form Factor"

    link: {
      label: "Glean Dictionary reference for Ad Client Form Factor"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_client_form_factor"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Form factor of the device displaying the ad (e.g. desktop, mobile). Should not be null.
"
  }

  dimension: metrics__string__ad_client_os {
    label: "Ad Client OS"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_client_os ;;
    type: string
    group_label: "Ad Client"
    group_item_label: "OS"

    link: {
      label: "Glean Dictionary reference for Ad Client OS"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_client_os"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "OS of the device displaying the ad.  May be null.
"
  }

  dimension: metrics__string__ad_client_placement {
    label: "Ad Client Placement"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_client_placement ;;
    type: string
    group_label: "Ad Client"
    group_item_label: "Placement"

    link: {
      label: "Glean Dictionary reference for Ad Client Placement"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_client_placement"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value identifying the surface; provided by the client when requesting an ad (e.g. newtab). Should not be null.
"
  }

  dimension: metrics__string__ad_client_position {
    label: "Ad Client Position"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_client_position ;;
    type: string
    group_label: "Ad Client"
    group_item_label: "Position"

    link: {
      label: "Glean Dictionary reference for Ad Client Position"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_client_position"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Supplied by the client if position within the placement is relevant (e.g. \"1\", \"2\", \"top\", \"left-side\").  May be null.
"
  }

  dimension: metrics__string__technical_operations_creative_id {
    label: "Technical Operations Creative ID"
    hidden: no
    sql: ${TABLE}.metrics.string.technical_operations_creative_id ;;
    type: string
    group_label: "Technical Operations"
    group_item_label: "Creative ID"

    link: {
      label: "Glean Dictionary reference for Technical Operations Creative ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/technical_operations_creative_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Advertiser/partner provided identifier for assets used in a specific ad.  May be null.
"
  }

  dimension: metrics__string__technical_operations_report_reason {
    label: "Technical Operations Report Reason"
    hidden: no
    sql: ${TABLE}.metrics.string.technical_operations_report_reason ;;
    type: string
    group_label: "Technical Operations"
    group_item_label: "Report Reason"

    link: {
      label: "Glean Dictionary reference for Technical Operations Report Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/technical_operations_report_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Reason selected by the user for reporting the ad
"
  }

  dimension: metrics__string__technical_operations_request_id {
    label: "Technical Operations Request ID"
    hidden: no
    sql: ${TABLE}.metrics.string.technical_operations_request_id ;;
    type: string
    group_label: "Technical Operations"
    group_item_label: "Request ID"

    link: {
      label: "Glean Dictionary reference for Technical Operations Request ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/technical_operations_request_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "ID generated server-side during an ad request to enable correlating ad requests and reported interactions. This will help give insight into how many ad requests are not used or how many are reused.
"
  }

  dimension: metrics__string__technical_operations_user_agent {
    label: "Technical Operations User Agent"
    hidden: no
    sql: ${TABLE}.metrics.string.technical_operations_user_agent ;;
    type: string
    group_label: "Technical Operations"
    group_item_label: "User Agent"

    link: {
      label: "Glean Dictionary reference for Technical Operations User Agent"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/technical_operations_user_agent"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "User agent of the client.  Used for error investigation only, no analytics value.
"
  }

  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
    description: "A JSON string containing any payload properties not present in the schema"
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
    description: "The optional Android specific SDK version of the software running on this hardware device."
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Build"
    description: "The build identifier generated by the CI system (e.g. \"1234/A\"). For language bindings that provide automatic detection for this value, (e.g. Android/Kotlin), in the unlikely event that the build identifier can not be retrieved from the OS, it is set to \"inaccessible\". For other language bindings, if the value was not provided through configuration, this metric gets set to `Unknown`."
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Channel"
    description: "The channel the application is being distributed on."
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Display Version"
    description: "The user visible version string (e.g. \"1.0.3\").  In the unlikely event that the display version can not be retrieved, it is set to \"inaccessible\"."
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Architecture"
    description: "The architecture of the device, (e.g. \"arm\", \"x86\")."
  }

  dimension: client_info__attribution__campaign {
    sql: ${TABLE}.client_info.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Campaign"
    description: "The attribution campaign (e.g. 'mozilla-org')."
  }

  dimension: client_info__attribution__content {
    sql: ${TABLE}.client_info.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Content"
    description: "The attribution content (e.g. 'firefoxview')."
  }

  dimension: client_info__attribution__ext {
    sql: ${TABLE}.client_info.attribution.ext ;;
    hidden: yes
  }

  dimension: client_info__attribution__medium {
    sql: ${TABLE}.client_info.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Medium"
    description: "The attribution medium (e.g. 'organic' for a search engine)."
  }

  dimension: client_info__attribution__source {
    sql: ${TABLE}.client_info.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Source"
    description: "The attribution source (e.g. 'google-play')."
  }

  dimension: client_info__attribution__term {
    sql: ${TABLE}.client_info.attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Term"
    description: "The attribution term (e.g. 'browser with developer tools for android')."
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Build Date"
    description: "The date & time the application was built"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
    description: "A UUID uniquely identifying the client."
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
    description: "The manufacturer of the device the application is running on. Not set if the device manufacturer can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Model"
    description: "The model of the device the application is running on. On Android, this is Build.MODEL, the user-visible marketing name, like \"Pixel 2 XL\". Not set if the device model can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__distribution__ext {
    sql: ${TABLE}.client_info.distribution.ext ;;
    hidden: yes
  }

  dimension: client_info__distribution__name {
    sql: ${TABLE}.client_info.distribution.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Distribution"
    group_item_label: "Name"
    description: "The distribution name (e.g. 'MozillaOnline')."
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "First Run Date"
    description: "The date of the first run of the application."
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Locale"
    description: "The locale of the application during initialization (e.g. \"es-ES\"). If the locale can't be determined on the system, the value is [\"und\"](https://unicode.org/reports/tr35/#Unknown_or_Invalid_Identifiers), to indicate \"undetermined\"."
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS"
    description: "The name of the operating system. Possible values: Android, iOS, Linux, Darwin, Windows, FreeBSD, NetBSD, OpenBSD, Solaris, unknown"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS Version"
    description: "The user-visible version of the operating system (e.g. \"1.2.3\"). If the version detection fails, this metric gets set to `Unknown`."
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session Count"
    description: "An optional running counter of the number of sessions for a client."
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session ID"
    description: "An optional UUID uniquely identifying the client's current session."
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Telemetry SDK Build"
    description: "The version of the Glean SDK"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
    description: "The optional Windows build number, reported by Windows (e.g. 22000) and not set for other platforms"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    description: "The document ID specified in the URI when the client sent this message"
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
    group_label: "Metadata Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Country"
    map_layer_name: countries
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "DB Version"
    description: "The specific geo database version used for this lookup"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
    description: "First major country subdivision, typically a state, province, or county"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
    description: "Second major country subdivision; not applicable for most countries"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "Date"
    description: "Date HTTP header"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "DNT"
    description: "DNT (Do Not Track) HTTP header"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header Parsed X LB Tags"
    group_item_label: "TLS Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header Parsed X LB Tags"
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
    group_label: "Metadata Header"
    group_item_label: "X Debug ID"
    description: "X-Debug-Id HTTP header"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Foxsec IP Reputation"
    description: "X-Foxsec-IP-Reputation header"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X LB Tags"
    description: "X-LB-Tags HTTP header"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
    description: "X-PingSender-Version HTTP header"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
    description: "X-Source-Tags HTTP header"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
    description: "X-Telemetry-Agent HTTP header"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "DB Version"
    description: "The specific geo ISP database version used for this lookup"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Name"
    description: "The name of the ISP associated with the client's IP address"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Organization"
    description: "The name of a specific business entity associated with the client's IP address when available; otherwise the ISP name"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "OS"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "Version"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized app name"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized OS name"
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
    description: "Hashed version of client_id (if present) useful for partitioning; ranges from 0 to 99"
  }

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Metadata Header: Parsed Date"
  }

  dimension_group: ping_info__parsed_end {
    sql: ${TABLE}.ping_info.parsed_end_time ;;
    type: time
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "Time when the ingestion edge server accepted this message"
  }

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  sql_table_name: `mozdata.ads_backend.interaction` ;;
}

view: interaction__events {
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

view: interaction__events__extra {
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

view: interaction__ping_info__experiments {
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
    group_label: "Value Extra"
    group_item_label: "Enrollment ID"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}