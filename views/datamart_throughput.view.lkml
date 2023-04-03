view: datamart_throughput {
  sql_table_name: `Dashboard.Datamart_Throughput`
    ;;

  dimension: agent_code {
    type: string
    sql: ${TABLE}.Agent_Code ;;
  }

  dimension: bct_code {
    type: string
    sql: ${TABLE}.BCT_Code ;;
  }

  dimension: bct_team {
    type: string
    sql: ${TABLE}.BCT_Team ;;
  }

  dimension: broker_code_mi {
    type: string
    sql: ${TABLE}.broker_code_mi ;;
  }

  dimension: campaign_code {
    type: string
    sql: ${TABLE}.Campaign_Code ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Date ;;
  }

  dimension: encrypted_id {
    type: string
    sql: ${TABLE}.Encrypted_Id ;;
  }

  dimension: from_transaction_from_trustee_name {
    type: string
    sql: ${TABLE}.From_Transaction_From_Trustee_Name ;;
  }

  dimension: from_trustee_group {
    type: string
    sql: ${TABLE}.From_Trustee_Group ;;
  }

  dimension: govt_plan_type {
    type: string
    sql: ${TABLE}.Govt_Plan_Type ;;
  }

  dimension: group_ppn {
    type: string
    sql: ${TABLE}.Group_PPN ;;
  }

  dimension: member_type {
    type: string
    sql: ${TABLE}.Member_Type ;;
  }

  dimension: member_unique_id {
    type: string
    sql: ${TABLE}.Member_Unique_Id ;;
  }

  dimension: month {
    type: string
    sql: ${TABLE}.Month ;;
  }

  dimension: payment_method {
    type: string
    sql: ${TABLE}.Payment_Method ;;
  }

  dimension: scheme_type {
    type: string
    sql: ${TABLE}.Scheme_Type ;;
  }

  dimension: source_channel {
    type: string
    sql: ${TABLE}.Source_Channel ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.Team ;;
  }

  dimension: term_reason {
    type: string
    sql: ${TABLE}.Term_Reason ;;
  }

  dimension: to_trustee_group {
    type: string
    sql: ${TABLE}.To_Trustee_Group ;;
  }

  dimension: to_trustee_name {
    type: string
    sql: ${TABLE}.To_Trustee_Name ;;
  }

  dimension: transaction_broker_code {
    type: string
    sql: ${TABLE}.Transaction_Broker_Code ;;
  }

  dimension: transaction_record_count {
    type: number
    sql: ${TABLE}.Transaction_Record_Count ;;
  }

  dimension: transaction_total {
    type: number
    sql: ${TABLE}.Transaction_total ;;
  }

  dimension: transaction_type {
    type: string
    sql: ${TABLE}.Transaction_Type ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.Year ;;
  }

  measure: count {
    type: count
    drill_fields: [to_trustee_name, from_transaction_from_trustee_name]
  }
}
