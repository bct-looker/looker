view: fund_switching_stack {
  sql_table_name: `Dashboard.Fund_Switching_Stack`
    ;;

  dimension: chinese_link {
    type: string
    sql: ${TABLE}.Chinese_Link ;;
  }

  dimension: english_link {
    type: string
    sql: ${TABLE}.English_Link ;;
  }

  dimension: env {
    type: string
    sql: ${TABLE}.Env ;;
  }

  dimension: fund_categories {
    type: string
    sql: ${TABLE}.Fund_Categories ;;
  }

  dimension: fund_categories_chi {
    type: string
    sql: ${TABLE}.Fund_Categories_CHI ;;
  }

  dimension: fund_code {
    type: string
    sql: ${TABLE}.fund_code ;;
  }

  dimension: funds {
    type: string
    sql: ${TABLE}.Funds ;;
  }

  dimension: funds_chi {
    type: string
    sql: ${TABLE}.Funds_CHI ;;
  }

  dimension: risk_level {
    type: number
    sql: ${TABLE}.Risk_Level ;;
  }

  dimension_group: trade {
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
    sql: ${TABLE}.trade_date ;;
  }

  dimension: uid {
    type: string
    sql: ${TABLE}.UID ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.Value ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
