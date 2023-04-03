view: bd_testing {
  sql_table_name: `Dashboard.BD_testing`
    ;;

  dimension: age_range {
    type: string
    sql: ${TABLE}.age_range ;;
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

  dimension: document_type {
    type: string
    sql: ${TABLE}.document_type ;;
  }

  dimension: environment {
    type: string
    sql: ${TABLE}.environment ;;
  }

  dimension: exchange_rate {
    type: number
    sql: ${TABLE}.exchange_rate ;;
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

  dimension_group: invoice {
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
    sql: ${TABLE}.invoice_date ;;
  }

  dimension: invoice_no {
    type: string
    sql: ${TABLE}.invoice_no ;;
  }

  dimension_group: invoice_paid {
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
    sql: ${TABLE}.invoice_paid_date ;;
  }

  dimension: loyalty {
    type: string
    sql: ${TABLE}.loyalty ;;
  }

  dimension: month {
    type: number
    sql: ${TABLE}.month ;;
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

  dimension: payment_amount {
    type: number
    sql: ${TABLE}.payment_amount ;;
  }

  dimension: payment_currency {
    type: string
    sql: ${TABLE}.payment_currency ;;
  }

  dimension: plan_no {
    type: string
    sql: ${TABLE}.plan_no ;;
  }

  dimension: quarter {
    type: number
    sql: ${TABLE}.quarter ;;
  }

  dimension_group: record_uploaded {
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
    sql: ${TABLE}.record_uploaded_time ;;
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

  dimension: trade_no {
    type: string
    sql: ${TABLE}.trade_no ;;
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
    sql: ${TABLE}.update_date ;;
  }

  dimension: update_mode {
    type: string
    sql: ${TABLE}.update_mode ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
