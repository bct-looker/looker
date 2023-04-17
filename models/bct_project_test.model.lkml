connection: "bct_bq_dashboard"

# include all the views
include: "/views/**/*.view"

datagroup: bct_project_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: bct_project_test_default_datagroup

#explore: fund_switching_stack {}

#explore: bct_pop_chart_testing {}

#explore: bd_dashboard {}

#explore: fund_performacne_mpfa {}

#explore: datamart_throughput {}

#explore: bd_tableau_testing {}

explore: fund_switching {}

#explore: bd_testing {}

#explore: test {}

#explore: bqtest {}

explore: fund_switching_stacked {}

explore: BigQuery_Log {}
