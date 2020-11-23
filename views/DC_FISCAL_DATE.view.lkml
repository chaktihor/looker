


view: DC_FISCAL_DATE {
  dimension: DAY_OF_WEEK { 
    label: "DAY_OF_WEEK"
    sql: ${TABLE}.DAY_OF_WEEK;; ;;
    type: string }
  dimension: HOLIDAY_FLAG { 
    label: "HOLIDAY_FLAG"
    sql: ${TABLE}.HOLIDAY_FLAG;; ;;
    type: string }
  dimension: TIME_KEY { 
    label: "TIME_KEY"
    sql: ${TABLE}.TIME_KEY;; ;;
    type: number }
  dimension: TRANSACTION_DATE { 
    label: "TRANSACTION_DATE"
    sql: ${TABLE}.TRANSACTION_DATE;; ;;
    type: date }
  
  
  }
