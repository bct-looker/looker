view: fund_performacne_mpfa {
  sql_table_name: `Dashboard.Fund_Performacne_MPFA`
    ;;

  dimension: annualized_return_10_year {
    type: number
    sql: ${TABLE}.Annualized_Return_10_Year ;;
  }

  dimension: annualized_return_1_year {
    type: number
    sql: ${TABLE}.Annualized_Return_1_Year ;;
  }

  dimension: annualized_return_5_year {
    type: number
    sql: ${TABLE}.Annualized_Return_5_Year ;;
  }

  dimension: annualized_return_since_launch {
    type: number
    sql: ${TABLE}.Annualized_Return_Since_Launch ;;
  }

  dimension: constituent_fund {
    type: string
    sql: ${TABLE}.Constituent_Fund ;;
  }

  dimension: cumulative_return_10_year {
    type: number
    sql: ${TABLE}.Cumulative_Return_10_Year ;;
  }

  dimension: cumulative_return_1_year {
    type: number
    sql: ${TABLE}.Cumulative_Return_1_Year ;;
  }

  dimension: cumulative_return_5_year {
    type: number
    sql: ${TABLE}.Cumulative_Return_5_Year ;;
  }

  dimension: cumulative_return_since_launch {
    type: number
    sql: ${TABLE}.Cumulative_Return_Since_Launch ;;
  }

  dimension: fund_size_hkd_m {
    type: number
    sql: ${TABLE}.Fund_size_HKD_M ;;
  }

  dimension: fund_type {
    type: string
    sql: ${TABLE}.Fund_Type ;;
  }

  dimension: latest_fer {
    type: number
    sql: ${TABLE}.Latest_FER ;;
  }

  dimension_group: launch {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Launch_Date ;;
  }

  dimension: mp_trustee {
    type: string
    sql: ${TABLE}.MP_Trustee ;;
  }

  dimension: risk_class {
    type: number
    sql: ${TABLE}.Risk_Class ;;
  }

  dimension: scheme {
    type: string
    sql: ${TABLE}.Scheme ;;
  }

  dimension_group: update {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Update_Date ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
