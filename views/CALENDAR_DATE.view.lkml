


view: CALENDAR_DATE {
  sql_table_name: DC_CALENDAR_DATE ;;
  
  
  dimension: DAY_OF_WEEK { 
    label: "DAY_OF_WEEK"
    type: string
    sql: ${TABLE}.DAY_OF_WEEK ;; }
  dimension: HOLIDAY_FLAG { 
    label: "HOLIDAY_FLAG"
    type: string
    sql: ${TABLE}.HOLIDAY_FLAG ;; }
  dimension: TIME_KEY { 
    label: "TIME_KEY"
    type: number
    sql: ${TABLE}.TIME_KEY ;; }
  dimension: TRANSACTION_DATE { 
    label: "TRANSACTION_DATE"
    type: date
    sql: ${TABLE}.TRANSACTION_DATE ;; }
  dimension_group: times {   timeframes: day,month,year
    type: time }
  
  }
