
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/search/views/search_clients_engines_sources_daily.view.lkml"

explore: desktop_search_counts {
  sql_always_where: ${search_clients_engines_sources_daily.submission_date} >= '2010-01-01' ;;
  view_name: search_clients_engines_sources_daily

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: search_clients_engines_sources_daily__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_clients_engines_sources_daily.experiments}) AS search_clients_engines_sources_daily__experiments ;;
  }

  join: search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_bookmarkmenu_sum {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_clients_engines_sources_daily.scalar_parent_urlbar_searchmode_bookmarkmenu_sum}) AS search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_bookmarkmenu_sum ;;
  }

  join: search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_handoff_sum {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_clients_engines_sources_daily.scalar_parent_urlbar_searchmode_handoff_sum}) AS search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_handoff_sum ;;
  }

  join: search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_keywordoffer_sum {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_clients_engines_sources_daily.scalar_parent_urlbar_searchmode_keywordoffer_sum}) AS search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_keywordoffer_sum ;;
  }

  join: search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_oneoff_sum {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_clients_engines_sources_daily.scalar_parent_urlbar_searchmode_oneoff_sum}) AS search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_oneoff_sum ;;
  }

  join: search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_other_sum {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_clients_engines_sources_daily.scalar_parent_urlbar_searchmode_other_sum}) AS search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_other_sum ;;
  }

  join: search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_shortcut_sum {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_clients_engines_sources_daily.scalar_parent_urlbar_searchmode_shortcut_sum}) AS search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_shortcut_sum ;;
  }

  join: search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_tabmenu_sum {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_clients_engines_sources_daily.scalar_parent_urlbar_searchmode_tabmenu_sum}) AS search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_tabmenu_sum ;;
  }

  join: search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_clients_engines_sources_daily.scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum}) AS search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum ;;
  }

  join: search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_tabtosearch_sum {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_clients_engines_sources_daily.scalar_parent_urlbar_searchmode_tabtosearch_sum}) AS search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_tabtosearch_sum ;;
  }

  join: search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_topsites_newtab_sum {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_clients_engines_sources_daily.scalar_parent_urlbar_searchmode_topsites_newtab_sum}) AS search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_topsites_newtab_sum ;;
  }

  join: search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_topsites_urlbar_sum {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_clients_engines_sources_daily.scalar_parent_urlbar_searchmode_topsites_urlbar_sum}) AS search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_topsites_urlbar_sum ;;
  }

  join: search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_touchbar_sum {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_clients_engines_sources_daily.scalar_parent_urlbar_searchmode_touchbar_sum}) AS search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_touchbar_sum ;;
  }

  join: search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_typed_sum {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${search_clients_engines_sources_daily.scalar_parent_urlbar_searchmode_typed_sum}) AS search_clients_engines_sources_daily__scalar_parent_urlbar_searchmode_typed_sum ;;
  }
}