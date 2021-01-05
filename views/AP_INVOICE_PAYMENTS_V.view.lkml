


view: AP_INVOICE_PAYMENTS_V {
  sql_table_name: AP_INVOICE_PAYMENTS_V ;;
  
  
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
  dimension: ATTRIBUTE1 { 
    type: string
    label: "ATTRIBUTE1"
    sql: ${TABLE}.ATTRIBUTE1 ;; }
  dimension: ATTRIBUTE10 { 
    type: string
    label: "ATTRIBUTE10"
    sql: ${TABLE}.ATTRIBUTE10 ;; }
  dimension: ATTRIBUTE11 { 
    type: string
    label: "ATTRIBUTE11"
    sql: ${TABLE}.ATTRIBUTE11 ;; }
  dimension: ATTRIBUTE12 { 
    type: string
    label: "ATTRIBUTE12"
    sql: ${TABLE}.ATTRIBUTE12 ;; }
  dimension: ATTRIBUTE13 { 
    type: string
    label: "ATTRIBUTE13"
    sql: ${TABLE}.ATTRIBUTE13 ;; }
  dimension: ATTRIBUTE14 { 
    type: string
    label: "ATTRIBUTE14"
    sql: ${TABLE}.ATTRIBUTE14 ;; }
  dimension: ATTRIBUTE15 { 
    type: string
    label: "ATTRIBUTE15"
    sql: ${TABLE}.ATTRIBUTE15 ;; }
  dimension: ATTRIBUTE2 { 
    type: string
    label: "ATTRIBUTE2"
    sql: ${TABLE}.ATTRIBUTE2 ;; }
  dimension: ATTRIBUTE3 { 
    type: string
    label: "ATTRIBUTE3"
    sql: ${TABLE}.ATTRIBUTE3 ;; }
  dimension: ATTRIBUTE4 { 
    type: string
    label: "ATTRIBUTE4"
    sql: ${TABLE}.ATTRIBUTE4 ;; }
  dimension: ATTRIBUTE5 { 
    type: string
    label: "ATTRIBUTE5"
    sql: ${TABLE}.ATTRIBUTE5 ;; }
  dimension: ATTRIBUTE6 { 
    type: string
    label: "ATTRIBUTE6"
    sql: ${TABLE}.ATTRIBUTE6 ;; }
  dimension: ATTRIBUTE7 { 
    type: string
    label: "ATTRIBUTE7"
    sql: ${TABLE}.ATTRIBUTE7 ;; }
  dimension: ATTRIBUTE8 { 
    type: string
    label: "ATTRIBUTE8"
    sql: ${TABLE}.ATTRIBUTE8 ;; }
  dimension: ATTRIBUTE9 { 
    type: string
    label: "ATTRIBUTE9"
    sql: ${TABLE}.ATTRIBUTE9 ;; }
  dimension: ATTRIBUTE_CATEGORY { 
    type: string
    label: "ATTRIBUTE_CATEGORY"
    sql: ${TABLE}.ATTRIBUTE_CATEGORY ;; }
  dimension: BANK_ACCOUNT_NUM { 
    type: string
    label: "BANK_ACCOUNT_NUM"
    sql: ${TABLE}.BANK_ACCOUNT_NUM ;; }
  dimension: BANK_ACCOUNT_TYPE { 
    type: string
    label: "BANK_ACCOUNT_TYPE"
    sql: ${TABLE}.BANK_ACCOUNT_TYPE ;; }
  dimension: BANK_NUM { 
    type: string
    label: "BANK_NUM"
    sql: ${TABLE}.BANK_NUM ;; }
  dimension: CASH_JE_BATCH_ID { 
    type: number
    label: "CASH_JE_BATCH_ID"
    sql: ${TABLE}.CASH_JE_BATCH_ID ;; }
  dimension: CASH_POSTED_FLAG { 
    type: string
    label: "CASH_POSTED_FLAG"
    sql: ${TABLE}.CASH_POSTED_FLAG ;; }
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
  dimension: FUTURE_PAY_CODE_COMBINATION_ID { 
    type: number
    label: "FUTURE_PAY_CODE_COMBINATION_ID"
    sql: ${TABLE}.FUTURE_PAY_CODE_COMBINATION_ID ;; }
  dimension: FUTURE_PAY_POSTED_FLAG { 
    type: string
    label: "FUTURE_PAY_POSTED_FLAG"
    sql: ${TABLE}.FUTURE_PAY_POSTED_FLAG ;; }
  dimension: GAIN_CODE_COMBINATION_ID { 
    type: number
    label: "GAIN_CODE_COMBINATION_ID"
    sql: ${TABLE}.GAIN_CODE_COMBINATION_ID ;; }
  dimension: GLOBAL_ATTRIBUTE1 { 
    type: string
    label: "GLOBAL_ATTRIBUTE1"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE1 ;; }
  dimension: GLOBAL_ATTRIBUTE10 { 
    type: string
    label: "GLOBAL_ATTRIBUTE10"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE10 ;; }
  dimension: GLOBAL_ATTRIBUTE11 { 
    type: string
    label: "GLOBAL_ATTRIBUTE11"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE11 ;; }
  dimension: GLOBAL_ATTRIBUTE12 { 
    type: string
    label: "GLOBAL_ATTRIBUTE12"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE12 ;; }
  dimension: GLOBAL_ATTRIBUTE13 { 
    type: string
    label: "GLOBAL_ATTRIBUTE13"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE13 ;; }
  dimension: GLOBAL_ATTRIBUTE14 { 
    type: string
    label: "GLOBAL_ATTRIBUTE14"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE14 ;; }
  dimension: GLOBAL_ATTRIBUTE15 { 
    type: string
    label: "GLOBAL_ATTRIBUTE15"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE15 ;; }
  dimension: GLOBAL_ATTRIBUTE16 { 
    type: string
    label: "GLOBAL_ATTRIBUTE16"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE16 ;; }
  dimension: GLOBAL_ATTRIBUTE17 { 
    type: string
    label: "GLOBAL_ATTRIBUTE17"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE17 ;; }
  dimension: GLOBAL_ATTRIBUTE18 { 
    type: string
    label: "GLOBAL_ATTRIBUTE18"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE18 ;; }
  dimension: GLOBAL_ATTRIBUTE19 { 
    type: string
    label: "GLOBAL_ATTRIBUTE19"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE19 ;; }
  dimension: GLOBAL_ATTRIBUTE2 { 
    type: string
    label: "GLOBAL_ATTRIBUTE2"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE2 ;; }
  dimension: GLOBAL_ATTRIBUTE20 { 
    type: string
    label: "GLOBAL_ATTRIBUTE20"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE20 ;; }
  dimension: GLOBAL_ATTRIBUTE3 { 
    type: string
    label: "GLOBAL_ATTRIBUTE3"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE3 ;; }
  dimension: GLOBAL_ATTRIBUTE4 { 
    type: string
    label: "GLOBAL_ATTRIBUTE4"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE4 ;; }
  dimension: GLOBAL_ATTRIBUTE5 { 
    type: string
    label: "GLOBAL_ATTRIBUTE5"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE5 ;; }
  dimension: GLOBAL_ATTRIBUTE6 { 
    type: string
    label: "GLOBAL_ATTRIBUTE6"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE6 ;; }
  dimension: GLOBAL_ATTRIBUTE7 { 
    type: string
    label: "GLOBAL_ATTRIBUTE7"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE7 ;; }
  dimension: GLOBAL_ATTRIBUTE8 { 
    type: string
    label: "GLOBAL_ATTRIBUTE8"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE8 ;; }
  dimension: GLOBAL_ATTRIBUTE9 { 
    type: string
    label: "GLOBAL_ATTRIBUTE9"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE9 ;; }
  dimension: GLOBAL_ATTRIBUTE_CATEGORY { 
    type: string
    label: "GLOBAL_ATTRIBUTE_CATEGORY"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE_CATEGORY ;; }
  dimension: INVOICE_DATE { 
    type: date
    label: "INVOICE_DATE"
    sql: ${TABLE}.INVOICE_DATE ;; }
  dimension: INVOICE_ID { 
    type: number
    label: "INVOICE_ID"
    sql: ${TABLE}.INVOICE_ID ;; }
  dimension: INVOICE_NUM { 
    type: string
    label: "INVOICE_NUM"
    sql: ${TABLE}.INVOICE_NUM ;; }
  dimension: INVOICE_PAYMENT_ID { 
    type: number
    label: "INVOICE_PAYMENT_ID"
    sql: ${TABLE}.INVOICE_PAYMENT_ID ;; }
  dimension: INVOICE_PAYMENT_TYPE { 
    type: string
    label: "INVOICE_PAYMENT_TYPE"
    sql: ${TABLE}.INVOICE_PAYMENT_TYPE ;; }
  dimension: JE_BATCH_ID { 
    type: number
    label: "JE_BATCH_ID"
    sql: ${TABLE}.JE_BATCH_ID ;; }
  dimension: JE_BATCH_NAME { 
    type: string
    label: "JE_BATCH_NAME"
    sql: ${TABLE}.JE_BATCH_NAME ;; }
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
  dimension: ORG_ID { 
    type: number
    label: "ORG_ID"
    sql: ${TABLE}.ORG_ID ;; }
  dimension: OTHER_INVOICE_ID { 
    type: number
    label: "OTHER_INVOICE_ID"
    sql: ${TABLE}.OTHER_INVOICE_ID ;; }
  dimension: PAYMENT_ID { 
    type: number
    label: "PAYMENT_ID"
    sql: ${TABLE}.PAYMENT_ID ;; }
  dimension: PAYMENT_NUM { 
    type: number
    label: "PAYMENT_NUM"
    sql: ${TABLE}.PAYMENT_NUM ;; }
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
  dimension: RELATIONSHIP_ID { 
    type: number
    label: "RELATIONSHIP_ID"
    sql: ${TABLE}.RELATIONSHIP_ID ;; }
  dimension: REMIT_TO_SUPPLIER_ID { 
    type: number
    label: "REMIT_TO_SUPPLIER_ID"
    sql: ${TABLE}.REMIT_TO_SUPPLIER_ID ;; }
  dimension: REMIT_TO_SUPPLIER_NAME { 
    type: string
    label: "REMIT_TO_SUPPLIER_NAME"
    sql: ${TABLE}.REMIT_TO_SUPPLIER_NAME ;; }
  dimension: REMIT_TO_SUPPLIER_SITE { 
    type: string
    label: "REMIT_TO_SUPPLIER_SITE"
    sql: ${TABLE}.REMIT_TO_SUPPLIER_SITE ;; }
  dimension: REMIT_TO_SUPPLIER_SITE_ID { 
    type: number
    label: "REMIT_TO_SUPPLIER_SITE_ID"
    sql: ${TABLE}.REMIT_TO_SUPPLIER_SITE_ID ;; }
  dimension: REVERSAL_FLAG { 
    type: string
    label: "REVERSAL_FLAG"
    sql: ${TABLE}.REVERSAL_FLAG ;; }
  dimension: REVERSAL_INV_PMT_ID { 
    type: number
    label: "REVERSAL_INV_PMT_ID"
    sql: ${TABLE}.REVERSAL_INV_PMT_ID ;; }
  dimension: ROW_ID { 
    type: string
    label: "ROW_ID"
    sql: ${TABLE}.ROW_ID ;; }
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
