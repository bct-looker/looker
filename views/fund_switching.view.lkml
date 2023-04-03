view: fund_switching {
  sql_table_name: `Dashboard.Fund_Switching`
    ;;

  dimension: env {
    type: string
    sql: ${TABLE}.Env ;;
  }

  dimension: fund_switch_in {
    type: string
    sql: ${TABLE}.fund_switch_in ;;
  }

  dimension: fund_switch_out {
    type: string
    sql: ${TABLE}.fund_switch_out ;;
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
