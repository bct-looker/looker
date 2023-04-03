view: bd_dashboard {
  sql_table_name: `Dashboard.BD_Dashboard`
    ;;

  dimension: age_range {
    type: string
    sql: ${TABLE}.age_range ;;
  }

  dimension: bid {
    type: number
    value_format_name: id
    sql: ${TABLE}.BID ;;
  }

  dimension: broker_code {
    type: string
    sql: ${TABLE}.broker_code ;;
  }

  dimension: cert {
    type: string
    sql: ${TABLE}.cert ;;
  }

  dimension: chinese_zodiac {
    type: string
    sql: ${TABLE}.chinese_zodiac ;;
  }

  dimension: constellation {
    type: string
    sql: ${TABLE}.constellation ;;
  }

  dimension: contribution_type {
    type: string
    sql: ${TABLE}.contribution_type ;;
  }

  dimension: customer_id {
    type: string
    sql: ${TABLE}.customer_id ;;
  }

  dimension: daily_nav {
    type: number
    sql: ${TABLE}.daily_nav ;;
  }

  dimension: district_18 {
    type: string
    sql: ${TABLE}.district_18 ;;
  }

  dimension: environment {
    type: string
    sql: ${TABLE}.environment ;;
  }

  dimension: fund_code {
    type: string
    sql: ${TABLE}.fund_code ;;
  }

  dimension: fund_price {
    type: number
    sql: ${TABLE}.fund_price ;;
  }

  dimension: gain_loss {
    type: number
    sql: ${TABLE}.gain_loss ;;
  }

  dimension: generation {
    type: string
    sql: ${TABLE}.generation ;;
  }

  dimension: income {
    type: string
    sql: ${TABLE}.income ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.industry ;;
  }

  dimension: loyalty {
    type: string
    sql: ${TABLE}.loyalty ;;
  }

  dimension_group: noa {
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
    sql: ${TABLE}.NOA ;;
  }

  dimension: scheme {
    type: string
    sql: ${TABLE}.scheme ;;
  }

  dimension: scheme_type {
    type: string
    sql: ${TABLE}.scheme_type ;;
  }

  dimension_group: term {
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
    sql: ${TABLE}.term_date ;;
  }

  dimension: total_amount {
    type: number
    sql: ${TABLE}.total_amount ;;
  }

  dimension: total_amount_bf {
    type: number
    sql: ${TABLE}.total_amount_bf ;;
  }

  dimension: total_amount_cf {
    type: number
    sql: ${TABLE}.total_amount_cf ;;
  }

  dimension: total_unit {
    type: number
    sql: ${TABLE}.total_unit ;;
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

  dimension: transaction_type {
    type: string
    sql: ${TABLE}.transaction_type ;;
  }

  dimension: uid {
    type: string
    sql: ${TABLE}.UID ;;
  }

  dimension: unit_bring_forward {
    type: number
    sql: ${TABLE}.unit_bring_forward ;;
  }

  dimension: unit_cf {
    type: number
    sql: ${TABLE}.unit_cf ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
