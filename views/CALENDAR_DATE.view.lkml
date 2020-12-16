view: CALENDAR_DATE {
  sql_table_name: DC_CALENDAR_DATE ;;
  
  
  dimension: DAY_OF_WEEK { 
    type: string
    label: "DAY_OF_WEEK"
    sql: ${TABLE}.DAY_OF_WEEK ;; }
  dimension: HOLIDAY_FLAG { 
    type: string
    label: "HOLIDAY_FLAG"
    sql: ${TABLE}.HOLIDAY_FLAG ;; }
  dimension: TIME_KEY { 
    type: number
    label: "TIME_KEY"
    sql: ${TABLE}.TIME_KEY ;; }
  dimension: TRANSACTION_DATE { 
    type: date
    label: "TRANSACTION_DATE"
    sql: ${TABLE}.TRANSACTION_DATE ;; }
  dimension_group: TIMES_TRANSACTION_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TRANSACTION_DATE ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
