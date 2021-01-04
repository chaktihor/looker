


view: FII_AP_PAYMENTS1 {
  sql_table_name: FII_AP_PAYMENTS1 ;;
  
  
  dimension: ADDRESS_LINE_1 { 
    type: string
    label: "ADDRESS_LINE_1"
    sql: ${TABLE}.ADDRESS_LINE_1 ;; }
  dimension: ADDRESS_LINE_2 { 
    type: string
    label: "ADDRESS_LINE_2"
    sql: ${TABLE}.ADDRESS_LINE_2 ;; }
  dimension: ADDRESS_LINE_3 { 
    type: string
    label: "ADDRESS_LINE_3"
    sql: ${TABLE}.ADDRESS_LINE_3 ;; }
  dimension: AP_CHECK_STATUS { 
    type: string
    label: "AP_CHECK_STATUS"
    sql: ${TABLE}.AP_CHECK_STATUS ;; }
  dimension: BANK_ACCOUNT_ID { 
    type: number
    label: "BANK_ACCOUNT_ID"
    sql: ${TABLE}.BANK_ACCOUNT_ID ;; }
  dimension: BANK_ACCOUNT_NAME { 
    type: string
    label: "BANK_ACCOUNT_NAME"
    sql: ${TABLE}.BANK_ACCOUNT_NAME ;; }
  dimension: CHECKRUN_NAME { 
    type: string
    label: "CHECKRUN_NAME"
    sql: ${TABLE}.CHECKRUN_NAME ;; }
  dimension: CHECK_VOUCHER_NUMBER { 
    type: number
    label: "CHECK_VOUCHER_NUMBER"
    sql: ${TABLE}.CHECK_VOUCHER_NUMBER ;; }
  dimension: CLEARED_CRNCY_EXCH_RATE_TYPE { 
    type: string
    label: "CLEARED_CRNCY_EXCH_RATE_TYPE"
    sql: ${TABLE}.CLEARED_CRNCY_EXCH_RATE_TYPE ;; }
  dimension: CLEARED_CURRENCY_EXCH_DATE { 
    type: date
    label: "CLEARED_CURRENCY_EXCH_DATE"
    sql: ${TABLE}.CLEARED_CURRENCY_EXCH_DATE ;; }
  dimension: CLEARED_DATE { 
    type: date
    label: "CLEARED_DATE"
    sql: ${TABLE}.CLEARED_DATE ;; }
  dimension: CONTEXT { 
    type: string
    label: "CONTEXT"
    sql: ${TABLE}.CONTEXT ;; }
  dimension: CREATION_DATE { 
    type: date
    label: "CREATION_DATE"
    sql: ${TABLE}.CREATION_DATE ;; }
  dimension: CURRENCY_CODE { 
    type: string
    label: "CURRENCY_CODE"
    sql: ${TABLE}.CURRENCY_CODE ;; }
  dimension: CURRENCY_EXCHANGE_DATE { 
    type: date
    label: "CURRENCY_EXCHANGE_DATE"
    sql: ${TABLE}.CURRENCY_EXCHANGE_DATE ;; }
  dimension: CURRENCY_EXCHANGE_RATE_TYPE { 
    type: string
    label: "CURRENCY_EXCHANGE_RATE_TYPE"
    sql: ${TABLE}.CURRENCY_EXCHANGE_RATE_TYPE ;; }
  dimension: EXTERNAL_BANK_ACCOUNT_ID { 
    type: number
    label: "EXTERNAL_BANK_ACCOUNT_ID"
    sql: ${TABLE}.EXTERNAL_BANK_ACCOUNT_ID ;; }
  dimension: FUTURE_PAY_DUE_DATE { 
    type: date
    label: "FUTURE_PAY_DUE_DATE"
    sql: ${TABLE}.FUTURE_PAY_DUE_DATE ;; }
  dimension: LAST_UPDATE_DATE { 
    type: date
    label: "LAST_UPDATE_DATE"
    sql: ${TABLE}.LAST_UPDATE_DATE ;; }
  dimension: PAYMENT_DOCUMENT_DATE { 
    type: date
    label: "PAYMENT_DOCUMENT_DATE"
    sql: ${TABLE}.PAYMENT_DOCUMENT_DATE ;; }
  dimension: PAYMENT_DOCUMENT_ID { 
    type: number
    label: "PAYMENT_DOCUMENT_ID"
    sql: ${TABLE}.PAYMENT_DOCUMENT_ID ;; }
  dimension: PAYMENT_DOCUMENT_NUMBER { 
    type: number
    label: "PAYMENT_DOCUMENT_NUMBER"
    sql: ${TABLE}.PAYMENT_DOCUMENT_NUMBER ;; }
  dimension: PAYMENT_METHOD { 
    type: string
    label: "PAYMENT_METHOD"
    sql: ${TABLE}.PAYMENT_METHOD ;; }
  dimension: PAYMENT_METHOD_DESCR { 
    type: string
    label: "PAYMENT_METHOD_DESCR"
    sql: ${TABLE}.PAYMENT_METHOD_DESCR ;; }
  dimension: PAYMENT_SEQUENCE_NUMBER { 
    type: number
    label: "PAYMENT_SEQUENCE_NUMBER"
    sql: ${TABLE}.PAYMENT_SEQUENCE_NUMBER ;; }
  dimension: PAYMENT_STATUS { 
    type: string
    label: "PAYMENT_STATUS"
    sql: ${TABLE}.PAYMENT_STATUS ;; }
  dimension: PAYMENT_STATUS_DESCR { 
    type: string
    label: "PAYMENT_STATUS_DESCR"
    sql: ${TABLE}.PAYMENT_STATUS_DESCR ;; }
  dimension: PAYMENT_TYPE { 
    type: string
    label: "PAYMENT_TYPE"
    sql: ${TABLE}.PAYMENT_TYPE ;; }
  dimension: PAYMENT_TYPE_DESCR { 
    type: string
    label: "PAYMENT_TYPE_DESCR"
    sql: ${TABLE}.PAYMENT_TYPE_DESCR ;; }
  dimension: STOP_PAYMENT_RECORDED_DATE { 
    type: string
    label: "STOP_PAYMENT_RECORDED_DATE"
    sql: ${TABLE}.STOP_PAYMENT_RECORDED_DATE ;; }
  dimension: STOP_PAYMENT_RELEASED_DATE { 
    type: string
    label: "STOP_PAYMENT_RELEASED_DATE"
    sql: ${TABLE}.STOP_PAYMENT_RELEASED_DATE ;; }
  dimension: TRANSFER_PRIORITY { 
    type: string
    label: "TRANSFER_PRIORITY"
    sql: ${TABLE}.TRANSFER_PRIORITY ;; }
  dimension: TREASURY_PAYMENT_DATE { 
    type: date
    label: "TREASURY_PAYMENT_DATE"
    sql: ${TABLE}.TREASURY_PAYMENT_DATE ;; }
  dimension: TREASURY_PAYMENT_NUMBER { 
    type: number
    label: "TREASURY_PAYMENT_NUMBER"
    sql: ${TABLE}.TREASURY_PAYMENT_NUMBER ;; }
  dimension: VENDOR_BANK_ACCOUNT_NUMBER { 
    type: string
    label: "VENDOR_BANK_ACCOUNT_NUMBER"
    sql: ${TABLE}.VENDOR_BANK_ACCOUNT_NUMBER ;; }
  dimension: VENDOR_BANK_ACCOUNT_TYPE { 
    type: string
    label: "VENDOR_BANK_ACCOUNT_TYPE"
    sql: ${TABLE}.VENDOR_BANK_ACCOUNT_TYPE ;; }
  dimension: VENDOR_CITY { 
    type: string
    label: "VENDOR_CITY"
    sql: ${TABLE}.VENDOR_CITY ;; }
  dimension: VENDOR_COUNTRY { 
    type: string
    label: "VENDOR_COUNTRY"
    sql: ${TABLE}.VENDOR_COUNTRY ;; }
  dimension: VENDOR_ID { 
    type: number
    label: "VENDOR_ID"
    sql: ${TABLE}.VENDOR_ID ;; }
  dimension: VENDOR_NAME { 
    type: string
    label: "VENDOR_NAME"
    sql: ${TABLE}.VENDOR_NAME ;; }
  dimension: VENDOR_POSTAL_CODE { 
    type: string
    label: "VENDOR_POSTAL_CODE"
    sql: ${TABLE}.VENDOR_POSTAL_CODE ;; }
  dimension: VENDOR_SITE_CODE { 
    type: string
    label: "VENDOR_SITE_CODE"
    sql: ${TABLE}.VENDOR_SITE_CODE ;; }
  dimension: VENDOR_SITE_ID { 
    type: number
    label: "VENDOR_SITE_ID"
    sql: ${TABLE}.VENDOR_SITE_ID ;; }
  dimension: VENDOR_STATE { 
    type: string
    label: "VENDOR_STATE"
    sql: ${TABLE}.VENDOR_STATE ;; }
  dimension: VOID_DATE { 
    type: date
    label: "VOID_DATE"
    sql: ${TABLE}.VOID_DATE ;; }
  dimension_group: TIMES_CLEARED_CURRENCY_EXCH_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CLEARED_CURRENCY_EXCH_DATE ;; }
  dimension_group: TIMES_CLEARED_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CLEARED_DATE ;; }
  dimension_group: TIMES_CREATION_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CREATION_DATE ;; }
  dimension_group: TIMES_CURRENCY_EXCHANGE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CURRENCY_EXCHANGE_DATE ;; }
  dimension_group: TIMES_FUTURE_PAY_DUE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FUTURE_PAY_DUE_DATE ;; }
  dimension_group: TIMES_LAST_UPDATE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LAST_UPDATE_DATE ;; }
  dimension_group: TIMES_PAYMENT_DOCUMENT_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PAYMENT_DOCUMENT_DATE ;; }
  dimension_group: TIMES_TREASURY_PAYMENT_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TREASURY_PAYMENT_DATE ;; }
  dimension_group: TIMES_VOID_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.VOID_DATE ;; }
  measure: AMOUNT { 
    type: sum
    label: "AMOUNT"
    sql: ${TABLE}.AMOUNT ;; }
  measure: CLEARED_AMOUNT { 
    type: sum
    label: "CLEARED_AMOUNT"
    sql: ${TABLE}.CLEARED_AMOUNT ;; }
  measure: CLEARED_CHARGES_AMOUNT { 
    type: sum
    label: "CLEARED_CHARGES_AMOUNT"
    sql: ${TABLE}.CLEARED_CHARGES_AMOUNT ;; }
  measure: CLEARED_CHARGES_FUNCTIONAL_AMT { 
    type: sum
    label: "CLEARED_CHARGES_FUNCTIONAL_AMT"
    sql: ${TABLE}.CLEARED_CHARGES_FUNCTIONAL_AMT ;; }
  measure: CLEARED_CURRENCY_EXCH_RATE { 
    type: sum
    label: "CLEARED_CURRENCY_EXCH_RATE"
    sql: ${TABLE}.CLEARED_CURRENCY_EXCH_RATE ;; }
  measure: CLEARED_ERROR_AMOUNT { 
    type: sum
    label: "CLEARED_ERROR_AMOUNT"
    sql: ${TABLE}.CLEARED_ERROR_AMOUNT ;; }
  measure: CLEARED_ERROR_FUNCTIONAL_AMT { 
    type: sum
    label: "CLEARED_ERROR_FUNCTIONAL_AMT"
    sql: ${TABLE}.CLEARED_ERROR_FUNCTIONAL_AMT ;; }
  measure: CLEARED_FUNCTIONAL_AMOUNT { 
    type: sum
    label: "CLEARED_FUNCTIONAL_AMOUNT"
    sql: ${TABLE}.CLEARED_FUNCTIONAL_AMOUNT ;; }
  measure: CREATED_BY { 
    type: sum
    label: "CREATED_BY"
    sql: ${TABLE}.CREATED_BY ;; }
  measure: CURRENCY_EXCHANGE_RATE { 
    type: sum
    label: "CURRENCY_EXCHANGE_RATE"
    sql: ${TABLE}.CURRENCY_EXCHANGE_RATE ;; }
  measure: FUNCTIONAL_AMOUNT { 
    type: sum
    label: "FUNCTIONAL_AMOUNT"
    sql: ${TABLE}.FUNCTIONAL_AMOUNT ;; }
  measure: LAST_UPDATED_BY { 
    type: sum
    label: "LAST_UPDATED_BY"
    sql: ${TABLE}.LAST_UPDATED_BY ;; }
  measure: STAMP_DUTY_AMOUNT { 
    type: sum
    label: "STAMP_DUTY_AMOUNT"
    sql: ${TABLE}.STAMP_DUTY_AMOUNT ;; }
  measure: STAMP_DUTY_FUNCTIONAL_AMOUNT { 
    type: sum
    label: "STAMP_DUTY_FUNCTIONAL_AMOUNT"
    sql: ${TABLE}.STAMP_DUTY_FUNCTIONAL_AMOUNT ;; }
  measure: STOP_PAYMENT_RECORDED_USER_ID { 
    type: sum
    label: "STOP_PAYMENT_RECORDED_USER_ID"
    sql: ${TABLE}.STOP_PAYMENT_RECORDED_USER_ID ;; }
  measure: STOP_PAYMENT_RELEASED_USER_ID { 
    type: sum
    label: "STOP_PAYMENT_RELEASED_USER_ID"
    sql: ${TABLE}.STOP_PAYMENT_RELEASED_USER_ID ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
