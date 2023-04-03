view: bd_tableau_testing {
  sql_table_name: `Dashboard.BD_tableau_testing`
    ;;

  dimension: gl {
    type: number
    sql: ${TABLE}.GL ;;
  }

  dimension: nav {
    type: number
    sql: ${TABLE}.NAV ;;
  }

  dimension: nav_cf {
    type: number
    sql: ${TABLE}.NAV_cf ;;
  }

  dimension: rt {
    type: number
    sql: ${TABLE}.rt ;;
  }

  dimension: scheme {
    type: string
    sql: ${TABLE}.Scheme ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
