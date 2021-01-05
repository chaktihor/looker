


view: FII_AP_INVOICE_PAYMENTS1 {
  sql_table_name: FII_AP_INVOICE_PAYMENTS1 ;;
  
  
  dimension: ACCOUNTING_DATE { 
    type: date
    label: "ACCOUNTING_DATE"
    sql: ${TABLE}.ACCOUNTING_DATE ;; }
  dimension: ACCRUAL_POSTED_FLAG { 
    type: string
    label: "ACCRUAL_POSTED_FLAG"
    sql: ${TABLE}.ACCRUAL_POSTED_FLAG ;; }
  dimension: ACCTS_PAY_CODE_COMBINATION_ID { 
    type: number
    label: "ACCTS_PAY_CODE_COMBINATION_ID"
    sql: ${TABLE}.ACCTS_PAY_CODE_COMBINATION_ID ;; }
  dimension: APS_EXTERNAL_BANK_ACCOUNT_ID { 
    type: number
    label: "APS_EXTERNAL_BANK_ACCOUNT_ID"
    sql: ${TABLE}.APS_EXTERNAL_BANK_ACCOUNT_ID ;; }
  dimension: ASSETS_ADDITION_FLAG { 
    type: string
    label: "ASSETS_ADDITION_FLAG"
    sql: ${TABLE}.ASSETS_ADDITION_FLAG ;; }
  dimension: ASSET_CODE_COMBINATION_ID { 
    type: number
    label: "ASSET_CODE_COMBINATION_ID"
    sql: ${TABLE}.ASSET_CODE_COMBINATION_ID ;; }
  dimension: BANK_ACCOUNT_NAME { 
    type: string
    label: "BANK_ACCOUNT_NAME"
    sql: ${TABLE}.BANK_ACCOUNT_NAME ;; }
  dimension: BANK_ACCOUNT_NUMBER { 
    type: string
    label: "BANK_ACCOUNT_NUMBER"
    sql: ${TABLE}.BANK_ACCOUNT_NUMBER ;; }
  dimension: BANK_ACCOUNT_TYPE { 
    type: string
    label: "BANK_ACCOUNT_TYPE"
    sql: ${TABLE}.BANK_ACCOUNT_TYPE ;; }
  dimension: BANK_NUMBER { 
    type: string
    label: "BANK_NUMBER"
    sql: ${TABLE}.BANK_NUMBER ;; }
  dimension: CASH_POSTED_FLAG { 
    type: string
    label: "CASH_POSTED_FLAG"
    sql: ${TABLE}.CASH_POSTED_FLAG ;; }
  dimension: CHECK_CURRENCY_CODE { 
    type: string
    label: "CHECK_CURRENCY_CODE"
    sql: ${TABLE}.CHECK_CURRENCY_CODE ;; }
  dimension: CHECK_DATE { 
    type: date
    label: "CHECK_DATE"
    sql: ${TABLE}.CHECK_DATE ;; }
  dimension: CHECK_ID { 
    type: number
    label: "CHECK_ID"
    sql: ${TABLE}.CHECK_ID ;; }
  dimension: CHECK_NUMBER { 
    type: number
    label: "CHECK_NUMBER"
    sql: ${TABLE}.CHECK_NUMBER ;; }
  dimension: CHECK_STATUS { 
    type: string
    label: "CHECK_STATUS"
    sql: ${TABLE}.CHECK_STATUS ;; }
  dimension: CHECK_TYPE { 
    type: string
    label: "CHECK_TYPE"
    sql: ${TABLE}.CHECK_TYPE ;; }
  dimension: CREATED_BY { 
    type: number
    label: "CREATED_BY"
    sql: ${TABLE}.CREATED_BY ;; }
  dimension: CREATION_DATE { 
    type: date
    label: "CREATION_DATE"
    sql: ${TABLE}.CREATION_DATE ;; }
  dimension: DESCRIPTION { 
    type: string
    label: "DESCRIPTION"
    sql: ${TABLE}.DESCRIPTION ;; }
  dimension: EXCHANGE_DATE { 
    type: date
    label: "EXCHANGE_DATE"
    sql: ${TABLE}.EXCHANGE_DATE ;; }
  dimension: EXCHANGE_RATE_TYPE { 
    type: string
    label: "EXCHANGE_RATE_TYPE"
    sql: ${TABLE}.EXCHANGE_RATE_TYPE ;; }
  dimension: EXTERNAL_BANK_ACCOUNT_ID { 
    type: number
    label: "EXTERNAL_BANK_ACCOUNT_ID"
    sql: ${TABLE}.EXTERNAL_BANK_ACCOUNT_ID ;; }
  dimension: GAIN_CODE_COMBINATION_ID { 
    type: number
    label: "GAIN_CODE_COMBINATION_ID"
    sql: ${TABLE}.GAIN_CODE_COMBINATION_ID ;; }
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
  dimension: INVOICE_PAYMENT_ID { 
    type: number
    label: "INVOICE_PAYMENT_ID"
    sql: ${TABLE}.INVOICE_PAYMENT_ID ;; }
  dimension: INVOICE_PAYMENT_TYPE { 
    type: string
    label: "INVOICE_PAYMENT_TYPE"
    sql: ${TABLE}.INVOICE_PAYMENT_TYPE ;; }
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
  dimension: LOSS_CODE_COMBINATION_ID { 
    type: number
    label: "LOSS_CODE_COMBINATION_ID"
    sql: ${TABLE}.LOSS_CODE_COMBINATION_ID ;; }
  dimension: PAYMENT_NUMBER { 
    type: number
    label: "PAYMENT_NUMBER"
    sql: ${TABLE}.PAYMENT_NUMBER ;; }
  dimension: PAYMENT_TYPE { 
    type: string
    label: "PAYMENT_TYPE"
    sql: ${TABLE}.PAYMENT_TYPE ;; }
  dimension: PERIOD_NAME { 
    type: string
    label: "PERIOD_NAME"
    sql: ${TABLE}.PERIOD_NAME ;; }
  dimension: POSTED_FLAG { 
    type: string
    label: "POSTED_FLAG"
    sql: ${TABLE}.POSTED_FLAG ;; }
  dimension: SET_OF_BOOKS_ID { 
    type: number
    label: "SET_OF_BOOKS_ID"
    sql: ${TABLE}.SET_OF_BOOKS_ID ;; }
  dimension: SET_OF_BOOKS_NAME { 
    type: string
    label: "SET_OF_BOOKS_NAME"
    sql: ${TABLE}.SET_OF_BOOKS_NAME ;; }
  dimension_group: TIMES_ACCOUNTING_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ACCOUNTING_DATE ;; }
  dimension_group: TIMES_CHECK_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CHECK_DATE ;; }
  dimension_group: TIMES_CREATION_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CREATION_DATE ;; }
  dimension_group: TIMES_EXCHANGE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.EXCHANGE_DATE ;; }
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
  measure: AMOUNT { 
    type: sum
    label: "AMOUNT"
    sql: ${TABLE}.AMOUNT ;; }
  measure: AMOUNT_PAID { 
    type: sum
    label: "AMOUNT_PAID"
    sql: ${TABLE}.AMOUNT_PAID ;; }
  measure: CHECK_AMOUNT { 
    type: sum
    label: "CHECK_AMOUNT"
    sql: ${TABLE}.CHECK_AMOUNT ;; }
  measure: DISCOUNT_LOST { 
    type: sum
    label: "DISCOUNT_LOST"
    sql: ${TABLE}.DISCOUNT_LOST ;; }
  measure: DISCOUNT_TAKEN { 
    type: sum
    label: "DISCOUNT_TAKEN"
    sql: ${TABLE}.DISCOUNT_TAKEN ;; }
  measure: EXCHANGE_RATE { 
    type: sum
    label: "EXCHANGE_RATE"
    sql: ${TABLE}.EXCHANGE_RATE ;; }
  measure: INVOICE_AMOUNT { 
    type: sum
    label: "INVOICE_AMOUNT"
    sql: ${TABLE}.INVOICE_AMOUNT ;; }
  measure: INVOICE_BASE_AMOUNT { 
    type: sum
    label: "INVOICE_BASE_AMOUNT"
    sql: ${TABLE}.INVOICE_BASE_AMOUNT ;; }
  measure: PAYMENT_BASE_AMOUNT { 
    type: sum
    label: "PAYMENT_BASE_AMOUNT"
    sql: ${TABLE}.PAYMENT_BASE_AMOUNT ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
