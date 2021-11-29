include: "/looker-hub/firefox_desktop/views/clients_daily_table.view.lkml"

explore: clients_daily {
  sql_always_where: ${clients_daily_table.submission_date} >= '2010-01-01' ;;
  view_name: clients_daily_table
}
