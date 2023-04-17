view: BigQuery_Log {
  sql_table_name: `BigQuery_Log.cloudaudit_googleapis_com_data_access`
    ;;

  dimension: user_agent {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.callerSuppliedUserAgent ;;
  }

  dimension: user {
    type: string
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.principalEmail ;;
  }

  dimension: queryCostInHKD {
    type: number
    sql: cast(7.0*7.8*
          (${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalProcessedBytes/POWER(2,40))
          as numeric
          ) ;;
  }

  dimension: totalProcessed_MB {
    type: string
    sql: cast(${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalProcessedBytes /1048576  as numeric) ;;
  }

  dimension: totalBilled_MB {
    type: string
    sql: cast(${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalBilledBytes /1048576  as numeric) ;;
  }

  dimension: query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.query ;;
  }

  dimension: timestamp_hkt {
    type: string
    sql: timestamp_add(${TABLE}.timestamp, interval 480 minute) ;;
  }

  measure: count {
    type: count
  }
}
