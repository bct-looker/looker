view: fund_switching_stacked {
  derived_table: {
    sql: select *
      from ( ( SELECT Env, UID, trade_date, fund_switch_in as fund_code, sum(Value) Value FROM `data-prep-356809.Dashboard.Fund_Switching` group by 1,2,3,4 )
      UNION ALL ( SELECT Env, UID, trade_date, fund_switch_out as fund_code, -sum(Value) Value FROM `data-prep-356809.Dashboard.Fund_Switching` group by 1,2,3,4 ) ) t1
      left join `NAV.BCT_Fund_Info` t2
      using (fund_code)
      where Env <> 'IS'
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: fund_code {
    type: string
    sql: ${TABLE}.fund_code ;;
  }

  dimension: env {
    type: string
    sql: ${TABLE}.Env ;;
  }

  dimension: uid {
    type: string
    sql: ${TABLE}.UID ;;
  }

  dimension: trade_date {
    type: date
    datatype: date
    sql: ${TABLE}.trade_date ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.Value ;;
  }

  dimension: risk_level {
    type: number
    sql: ${TABLE}.Risk_Level ;;
  }

  dimension: funds {
    type: string
    sql: ${TABLE}.Funds ;;
  }

  dimension: funds_chi {
    type: string
    sql: ${TABLE}.Funds_CHI ;;
  }

  dimension: fund_categories {
    type: string
    sql: ${TABLE}.Fund_Categories ;;
  }

  dimension: fund_categories_chi {
    type: string
    sql: ${TABLE}.Fund_Categories_CHI ;;
  }

  dimension: english_link {
    type: string
    sql: ${TABLE}.English_Link ;;
  }

  dimension: chinese_link {
    type: string
    sql: ${TABLE}.Chinese_Link ;;
  }

  set: detail {
    fields: [
      fund_code,
      env,
      uid,
      trade_date,
      value,
      risk_level,
      funds,
      funds_chi,
      fund_categories,
      fund_categories_chi,
      english_link,
      chinese_link
    ]
  }
}
