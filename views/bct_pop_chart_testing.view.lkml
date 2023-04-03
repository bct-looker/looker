view: bct_pop_chart_testing {
  sql_table_name: `Dashboard.BCT_PopChart_testing`
    ;;

  dimension: chinese_link {
    type: string
    sql: ${TABLE}.Chinese_Link ;;
  }

  dimension: classification_code {
    type: string
    sql: ${TABLE}.Classification_Code ;;
  }

  dimension: column_order {
    type: number
    sql: ${TABLE}.Column_Order ;;
  }

  dimension_group: date {
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
    sql: ${TABLE}.Date ;;
  }

  dimension: description_chi {
    type: string
    sql: ${TABLE}.Description_CHI ;;
  }

  dimension: description_eng {
    type: string
    sql: ${TABLE}.Description_ENG ;;
  }

  dimension: english_link {
    type: string
    sql: ${TABLE}.English_Link ;;
  }

  dimension: fund_code {
    type: string
    sql: ${TABLE}.Fund_Code ;;
  }

  dimension: funds {
    type: string
    sql: ${TABLE}.Funds ;;
  }

  dimension: funds_chi {
    type: string
    sql: ${TABLE}.Funds_CHI ;;
  }

  dimension: group_name {
    type: string
    sql: ${TABLE}.Group_Name ;;
  }

  dimension: icon_link {
    type: string
    sql: ${TABLE}.Icon_Link ;;
  }

  dimension: name_chi {
    type: string
    sql: ${TABLE}.Name_CHI ;;
  }

  dimension: name_eng {
    type: string
    sql: ${TABLE}.Name_ENG ;;
  }

  dimension: name_eng_display {
    type: string
    sql: ${TABLE}.Name_ENG_Display ;;
  }

  dimension: period {
    type: string
    sql: ${TABLE}.Period ;;
  }

  dimension: rank {
    type: number
    sql: ${TABLE}.Rank ;;
  }

  dimension: return {
    type: number
    sql: ${TABLE}.Return ;;
  }

  dimension: row_order {
    type: number
    sql: ${TABLE}.Row_Order ;;
  }

  measure: count {
    type: count
    drill_fields: [group_name]
  }
}
