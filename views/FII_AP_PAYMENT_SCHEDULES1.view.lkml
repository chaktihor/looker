


view: FII_AP_PAYMENT_SCHEDULES1 {
  sql_table_name: FII_AP_PAYMENT_SCHEDULES1 ;;
  
  
  dimension: CONTEXT { 
    type: string
    label: "CONTEXT"
    sql: ${TABLE}.CONTEXT ;; }
  dimension: CREATED_BY { 
    type: number
    label: "CREATED_BY"
    sql: ${TABLE}.CREATED_BY ;; }
  dimension: CREATION_DATE { 
    type: date
    label: "CREATION_DATE"
    sql: ${TABLE}.CREATION_DATE ;; }
  dimension: DISCOUNT_DATE { 
    type: date
    label: "DISCOUNT_DATE"
    sql: ${TABLE}.DISCOUNT_DATE ;; }
  dimension: DUE_DATE { 
    type: date
    label: "DUE_DATE"
    sql: ${TABLE}.DUE_DATE ;; }
  dimension: EXTERNAL_BANK_ACCOUNT_ID { 
    type: number
    label: "EXTERNAL_BANK_ACCOUNT_ID"
    sql: ${TABLE}.EXTERNAL_BANK_ACCOUNT_ID ;; }
  dimension: FUTURE_PAY_DUE_DATE { 
    type: date
    label: "FUTURE_PAY_DUE_DATE"
    sql: ${TABLE}.FUTURE_PAY_DUE_DATE ;; }
  dimension: GLBL_ASSOCIATED_2 { 
    type: string
    label: "GLBL_ASSOCIATED_2"
    sql: ${TABLE}.GLBL_ASSOCIATED_2 ;; }
  dimension: GLBL_BANK_COLLECTION_ID_2 { 
    type: string
    label: "GLBL_BANK_COLLECTION_ID_2"
    sql: ${TABLE}.GLBL_BANK_COLLECTION_ID_2 ;; }
  dimension: GLBL_CONTEXT_VALUE { 
    type: string
    label: "GLBL_CONTEXT_VALUE"
    sql: ${TABLE}.GLBL_CONTEXT_VALUE ;; }
  dimension: GLBL_INTEREST_FORMULA_2 { 
    type: string
    label: "GLBL_INTEREST_FORMULA_2"
    sql: ${TABLE}.GLBL_INTEREST_FORMULA_2 ;; }
  dimension: GLBL_INTEREST_GRACE_DAYS_2 { 
    type: string
    label: "GLBL_INTEREST_GRACE_DAYS_2"
    sql: ${TABLE}.GLBL_INTEREST_GRACE_DAYS_2 ;; }
  dimension: GLBL_INTEREST_PERIOD_2 { 
    type: string
    label: "GLBL_INTEREST_PERIOD_2"
    sql: ${TABLE}.GLBL_INTEREST_PERIOD_2 ;; }
  dimension: GLBL_INTEREST_RATE_AMOUNT_2 { 
    type: string
    label: "GLBL_INTEREST_RATE_AMOUNT_2"
    sql: ${TABLE}.GLBL_INTEREST_RATE_AMOUNT_2 ;; }
  dimension: GLBL_INTEREST_TYPE_2 { 
    type: string
    label: "GLBL_INTEREST_TYPE_2"
    sql: ${TABLE}.GLBL_INTEREST_TYPE_2 ;; }
  dimension: GLBL_PENALTY_RATE_AMOUNT_2 { 
    type: string
    label: "GLBL_PENALTY_RATE_AMOUNT_2"
    sql: ${TABLE}.GLBL_PENALTY_RATE_AMOUNT_2 ;; }
  dimension: GLBL_PENALTY_TYPE_2 { 
    type: string
    label: "GLBL_PENALTY_TYPE_2"
    sql: ${TABLE}.GLBL_PENALTY_TYPE_2 ;; }
  dimension: HOLD_FLAG { 
    type: string
    label: "HOLD_FLAG"
    sql: ${TABLE}.HOLD_FLAG ;; }
  dimension: INVOICE_CURRENCY { 
    type: string
    label: "INVOICE_CURRENCY"
    sql: ${TABLE}.INVOICE_CURRENCY ;; }
  dimension: INVOICE_DATE { 
    type: date
    label: "INVOICE_DATE"
    sql: ${TABLE}.INVOICE_DATE ;; }
  dimension: INVOICE_ID { 
    type: number
    label: "INVOICE_ID"
    sql: ${TABLE}.INVOICE_ID ;; }
  dimension: INVOICE_NUMBER { 
    type: string
    label: "INVOICE_NUMBER"
    sql: ${TABLE}.INVOICE_NUMBER ;; }
  dimension: INVOICE_TYPE { 
    type: string
    label: "INVOICE_TYPE"
    sql: ${TABLE}.INVOICE_TYPE ;; }
  dimension: LAST_UPDATED_BY { 
    type: number
    label: "LAST_UPDATED_BY"
    sql: ${TABLE}.LAST_UPDATED_BY ;; }
  dimension: LAST_UPDATE_DATE { 
    type: date
    label: "LAST_UPDATE_DATE"
    sql: ${TABLE}.LAST_UPDATE_DATE ;; }
  dimension: LAST_UPDATE_LOGIN { 
    type: number
    label: "LAST_UPDATE_LOGIN"
    sql: ${TABLE}.LAST_UPDATE_LOGIN ;; }
  dimension: PAYMENT_CURRENCY { 
    type: string
    label: "PAYMENT_CURRENCY"
    sql: ${TABLE}.PAYMENT_CURRENCY ;; }
  dimension: PAYMENT_GROUP { 
    type: string
    label: "PAYMENT_GROUP"
    sql: ${TABLE}.PAYMENT_GROUP ;; }
  dimension: PAYMENT_NUMBER { 
    type: number
    label: "PAYMENT_NUMBER"
    sql: ${TABLE}.PAYMENT_NUMBER ;; }
  dimension: PAYMENT_PRIORITY { 
    type: number
    label: "PAYMENT_PRIORITY"
    sql: ${TABLE}.PAYMENT_PRIORITY ;; }
  dimension: PAYMENT_STATUS { 
    type: string
    label: "PAYMENT_STATUS"
    sql: ${TABLE}.PAYMENT_STATUS ;; }
  dimension: PMT_METHOD_LOOKUP_CODE { 
    type: string
    label: "PMT_METHOD_LOOKUP_CODE"
    sql: ${TABLE}.PMT_METHOD_LOOKUP_CODE ;; }
  dimension: SECOND_DISCOUNT_DATE { 
    type: date
    label: "SECOND_DISCOUNT_DATE"
    sql: ${TABLE}.SECOND_DISCOUNT_DATE ;; }
  dimension: TEST { 
    type: string
    label: "TEST"
    sql: ${TABLE}.TEST ;; }
  dimension: THIRD_DISCOUNT_DATE { 
    type: date
    label: "THIRD_DISCOUNT_DATE"
    sql: ${TABLE}.THIRD_DISCOUNT_DATE ;; }
  dimension: VENDOR_NAME { 
    type: string
    label: "VENDOR_NAME"
    sql: ${TABLE}.VENDOR_NAME ;; }
  dimension: VENDOR_NUMBER { 
    type: string
    label: "VENDOR_NUMBER"
    sql: ${TABLE}.VENDOR_NUMBER ;; }
  dimension: VENDOR_SITE_ID { 
    type: number
    label: "VENDOR_SITE_ID"
    sql: ${TABLE}.VENDOR_SITE_ID ;; }
  dimension_group: TIMES_CREATION_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CREATION_DATE ;; }
  dimension_group: TIMES_DISCOUNT_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DISCOUNT_DATE ;; }
  dimension_group: TIMES_DUE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DUE_DATE ;; }
  dimension_group: TIMES_FUTURE_PAY_DUE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FUTURE_PAY_DUE_DATE ;; }
  dimension_group: TIMES_INVOICE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.INVOICE_DATE ;; }
  dimension_group: TIMES_LAST_UPDATE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LAST_UPDATE_DATE ;; }
  dimension_group: TIMES_SECOND_DISCOUNT_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SECOND_DISCOUNT_DATE ;; }
  dimension_group: TIMES_THIRD_DISCOUNT_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.THIRD_DISCOUNT_DATE ;; }
  measure: AMOUNT_REMAINING { 
    type: sum
    label: "AMOUNT_REMAINING"
    sql: ${TABLE}.AMOUNT_REMAINING ;; }
  measure: DISCOUNT_AMOUNT_AVAILABLE { 
    type: sum
    label: "DISCOUNT_AMOUNT_AVAILABLE"
    sql: ${TABLE}.DISCOUNT_AMOUNT_AVAILABLE ;; }
  measure: DISCOUNT_AMOUNT_REMAINING { 
    type: sum
    label: "DISCOUNT_AMOUNT_REMAINING"
    sql: ${TABLE}.DISCOUNT_AMOUNT_REMAINING ;; }
  measure: GROSS_AMOUNT { 
    type: sum
    label: "GROSS_AMOUNT"
    sql: ${TABLE}.GROSS_AMOUNT ;; }
  measure: SECOND_DISC_AMT_AVAILABLE { 
    type: sum
    label: "SECOND_DISC_AMT_AVAILABLE"
    sql: ${TABLE}.SECOND_DISC_AMT_AVAILABLE ;; }
  measure: THIRD_DISC_AMT_AVAILABLE { 
    type: sum
    label: "THIRD_DISC_AMT_AVAILABLE"
    sql: ${TABLE}.THIRD_DISC_AMT_AVAILABLE ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
