


view: POA_PO_SUPPLIERS1 {
  sql_table_name: POA_PO_SUPPLIERS1 ;;
  
  
  dimension: ACCOUNT_STATUS { 
    type: string
    label: "ACCOUNT_STATUS"
    sql: ${TABLE}.ACCOUNT_STATUS ;; }
  dimension: ALLOW_INTEREST_INVOICES { 
    type: string
    label: "ALLOW_INTEREST_INVOICES"
    sql: ${TABLE}.ALLOW_INTEREST_INVOICES ;; }
  dimension: ALLOW_SUBSTITUTE_RECEIPT { 
    type: string
    label: "ALLOW_SUBSTITUTE_RECEIPT"
    sql: ${TABLE}.ALLOW_SUBSTITUTE_RECEIPT ;; }
  dimension: ALLOW_TAX_CALC_OVERRIDE { 
    type: string
    label: "ALLOW_TAX_CALC_OVERRIDE"
    sql: ${TABLE}.ALLOW_TAX_CALC_OVERRIDE ;; }
  dimension: ALLOW_UNORDERED_RECEIPT { 
    type: string
    label: "ALLOW_UNORDERED_RECEIPT"
    sql: ${TABLE}.ALLOW_UNORDERED_RECEIPT ;; }
  dimension: ALLOW_WITHHOLDING_FLAG { 
    type: string
    label: "ALLOW_WITHHOLDING_FLAG"
    sql: ${TABLE}.ALLOW_WITHHOLDING_FLAG ;; }
  dimension: ALTERNATE_SUPPLIER_NAME { 
    type: string
    label: "ALTERNATE_SUPPLIER_NAME"
    sql: ${TABLE}.ALTERNATE_SUPPLIER_NAME ;; }
  dimension: ALWAYS_TAKE_DISCOUNT { 
    type: string
    label: "ALWAYS_TAKE_DISCOUNT"
    sql: ${TABLE}.ALWAYS_TAKE_DISCOUNT ;; }
  dimension: AMOUNT_INCLUDES_TAX_FLAG { 
    type: string
    label: "AMOUNT_INCLUDES_TAX_FLAG"
    sql: ${TABLE}.AMOUNT_INCLUDES_TAX_FLAG ;; }
  dimension: BANK_BRANCH_TYPE { 
    type: string
    label: "BANK_BRANCH_TYPE"
    sql: ${TABLE}.BANK_BRANCH_TYPE ;; }
  dimension: BANK_CHARGE_BEARER { 
    type: string
    label: "BANK_CHARGE_BEARER"
    sql: ${TABLE}.BANK_CHARGE_BEARER ;; }
  dimension: CONTEXT { 
    type: string
    label: "CONTEXT"
    sql: ${TABLE}.CONTEXT ;; }
  dimension: CREATED_BY { 
    type: number
    label: "CREATED_BY"
    sql: ${TABLE}.CREATED_BY ;; }
  dimension: CREATED_DATE { 
    type: date
    label: "CREATED_DATE"
    sql: ${TABLE}.CREATED_DATE ;; }
  dimension: CREATE_DEBIT_MEMO_FLAG { 
    type: string
    label: "CREATE_DEBIT_MEMO_FLAG"
    sql: ${TABLE}.CREATE_DEBIT_MEMO_FLAG ;; }
  dimension: CUSTOMER_NUMBER { 
    type: string
    label: "CUSTOMER_NUMBER"
    sql: ${TABLE}.CUSTOMER_NUMBER ;; }
  dimension: EDI_PAYMENT_FORMAT { 
    type: string
    label: "EDI_PAYMENT_FORMAT"
    sql: ${TABLE}.EDI_PAYMENT_FORMAT ;; }
  dimension: EDI_PAYMENT_METHOD { 
    type: string
    label: "EDI_PAYMENT_METHOD"
    sql: ${TABLE}.EDI_PAYMENT_METHOD ;; }
  dimension: EDI_REMITTANCE_INSTRUCTION { 
    type: string
    label: "EDI_REMITTANCE_INSTRUCTION"
    sql: ${TABLE}.EDI_REMITTANCE_INSTRUCTION ;; }
  dimension: EDI_REMITTANCE_METHOD { 
    type: string
    label: "EDI_REMITTANCE_METHOD"
    sql: ${TABLE}.EDI_REMITTANCE_METHOD ;; }
  dimension: EDI_TRANSACTION_HANDLING { 
    type: string
    label: "EDI_TRANSACTION_HANDLING"
    sql: ${TABLE}.EDI_TRANSACTION_HANDLING ;; }
  dimension: EMAIL_ABOUT_NEW_RFQS { 
    type: string
    label: "EMAIL_ABOUT_NEW_RFQS"
    sql: ${TABLE}.EMAIL_ABOUT_NEW_RFQS ;; }
  dimension: END_ACTIVE_DATE { 
    type: date
    label: "END_ACTIVE_DATE"
    sql: ${TABLE}.END_ACTIVE_DATE ;; }
  dimension: ENFORCE_SHIP_TO_LOCATION { 
    type: string
    label: "ENFORCE_SHIP_TO_LOCATION"
    sql: ${TABLE}.ENFORCE_SHIP_TO_LOCATION ;; }
  dimension: EXCL_FREIGHT_FROM_DISC { 
    type: string
    label: "EXCL_FREIGHT_FROM_DISC"
    sql: ${TABLE}.EXCL_FREIGHT_FROM_DISC ;; }
  dimension: FEDERAL_REPORTABLE_FLAG { 
    type: string
    label: "FEDERAL_REPORTABLE_FLAG"
    sql: ${TABLE}.FEDERAL_REPORTABLE_FLAG ;; }
  dimension: FREE_ON_BOARD_POINT { 
    type: string
    label: "FREE_ON_BOARD_POINT"
    sql: ${TABLE}.FREE_ON_BOARD_POINT ;; }
  dimension: FREIGHT_TERMS { 
    type: string
    label: "FREIGHT_TERMS"
    sql: ${TABLE}.FREIGHT_TERMS ;; }
  dimension: FUTURE_DATED_PAYMENT_CCID { 
    type: string
    label: "FUTURE_DATED_PAYMENT_CCID"
    sql: ${TABLE}.FUTURE_DATED_PAYMENT_CCID ;; }
  dimension: HOLD_ALL_PAYMENTS { 
    type: string
    label: "HOLD_ALL_PAYMENTS"
    sql: ${TABLE}.HOLD_ALL_PAYMENTS ;; }
  dimension: HOLD_BY { 
    type: number
    label: "HOLD_BY"
    sql: ${TABLE}.HOLD_BY ;; }
  dimension: HOLD_BY_EMPLOYEE_NAME { 
    type: string
    label: "HOLD_BY_EMPLOYEE_NAME"
    sql: ${TABLE}.HOLD_BY_EMPLOYEE_NAME ;; }
  dimension: HOLD_BY_EMPLOYEE_NUMBER { 
    type: string
    label: "HOLD_BY_EMPLOYEE_NUMBER"
    sql: ${TABLE}.HOLD_BY_EMPLOYEE_NUMBER ;; }
  dimension: HOLD_FUTURE_PAYMENTS { 
    type: string
    label: "HOLD_FUTURE_PAYMENTS"
    sql: ${TABLE}.HOLD_FUTURE_PAYMENTS ;; }
  dimension: HOLD_REASON { 
    type: string
    label: "HOLD_REASON"
    sql: ${TABLE}.HOLD_REASON ;; }
  dimension: HOLD_UNMATCHED_INVOICES { 
    type: string
    label: "HOLD_UNMATCHED_INVOICES"
    sql: ${TABLE}.HOLD_UNMATCHED_INVOICES ;; }
  dimension: INVOICE_CURRENCY_CODE { 
    type: string
    label: "INVOICE_CURRENCY_CODE"
    sql: ${TABLE}.INVOICE_CURRENCY_CODE ;; }
  dimension: INVOICE_CURRENCY_NAME { 
    type: string
    label: "INVOICE_CURRENCY_NAME"
    sql: ${TABLE}.INVOICE_CURRENCY_NAME ;; }
  dimension: INVOICE_MATCHING { 
    type: string
    label: "INVOICE_MATCHING"
    sql: ${TABLE}.INVOICE_MATCHING ;; }
  dimension: LAST_UPDATED_BY { 
    type: number
    label: "LAST_UPDATED_BY"
    sql: ${TABLE}.LAST_UPDATED_BY ;; }
  dimension: LAST_UPDATED_DATE { 
    type: date
    label: "LAST_UPDATED_DATE"
    sql: ${TABLE}.LAST_UPDATED_DATE ;; }
  dimension: MATCH_OPTION { 
    type: string
    label: "MATCH_OPTION"
    sql: ${TABLE}.MATCH_OPTION ;; }
  dimension: MINORITY_GROUP { 
    type: string
    label: "MINORITY_GROUP"
    sql: ${TABLE}.MINORITY_GROUP ;; }
  dimension: NAME_CONTROL { 
    type: string
    label: "NAME_CONTROL"
    sql: ${TABLE}.NAME_CONTROL ;; }
  dimension: OFFSET_TAX_FLAG { 
    type: string
    label: "OFFSET_TAX_FLAG"
    sql: ${TABLE}.OFFSET_TAX_FLAG ;; }
  dimension: ONE_TIME_FLAG { 
    type: string
    label: "ONE_TIME_FLAG"
    sql: ${TABLE}.ONE_TIME_FLAG ;; }
  dimension: ORGANIZATION_TYPE { 
    type: string
    label: "ORGANIZATION_TYPE"
    sql: ${TABLE}.ORGANIZATION_TYPE ;; }
  dimension: PARENT_SUPPLIER_ID { 
    type: number
    label: "PARENT_SUPPLIER_ID"
    sql: ${TABLE}.PARENT_SUPPLIER_ID ;; }
  dimension: PARENT_SUPPLIER_NAME { 
    type: string
    label: "PARENT_SUPPLIER_NAME"
    sql: ${TABLE}.PARENT_SUPPLIER_NAME ;; }
  dimension: PASSWORD { 
    type: string
    label: "PASSWORD"
    sql: ${TABLE}.PASSWORD ;; }
  dimension: PAYMENT_CURRENCY_CODE { 
    type: string
    label: "PAYMENT_CURRENCY_CODE"
    sql: ${TABLE}.PAYMENT_CURRENCY_CODE ;; }
  dimension: PAYMENT_CURRENCY_NAME { 
    type: string
    label: "PAYMENT_CURRENCY_NAME"
    sql: ${TABLE}.PAYMENT_CURRENCY_NAME ;; }
  dimension: PAYMENT_METHOD { 
    type: string
    label: "PAYMENT_METHOD"
    sql: ${TABLE}.PAYMENT_METHOD ;; }
  dimension: PAYMENT_TERMS_ID { 
    type: number
    label: "PAYMENT_TERMS_ID"
    sql: ${TABLE}.PAYMENT_TERMS_ID ;; }
  dimension: PAYMENT_TERMS_NAME { 
    type: string
    label: "PAYMENT_TERMS_NAME"
    sql: ${TABLE}.PAYMENT_TERMS_NAME ;; }
  dimension: PAY_ALONE_FLAG { 
    type: string
    label: "PAY_ALONE_FLAG"
    sql: ${TABLE}.PAY_ALONE_FLAG ;; }
  dimension: PAY_DATE_BASIS { 
    type: string
    label: "PAY_DATE_BASIS"
    sql: ${TABLE}.PAY_DATE_BASIS ;; }
  dimension: PAY_GROUP { 
    type: string
    label: "PAY_GROUP"
    sql: ${TABLE}.PAY_GROUP ;; }
  dimension: PURCHASING_HOLD_DATE { 
    type: date
    label: "PURCHASING_HOLD_DATE"
    sql: ${TABLE}.PURCHASING_HOLD_DATE ;; }
  dimension: PURCHASING_HOLD_REASON { 
    type: string
    label: "PURCHASING_HOLD_REASON"
    sql: ${TABLE}.PURCHASING_HOLD_REASON ;; }
  dimension: QTY_RECEIVED_EXCEPTION { 
    type: string
    label: "QTY_RECEIVED_EXCEPTION"
    sql: ${TABLE}.QTY_RECEIVED_EXCEPTION ;; }
  dimension: RECEIPT_DAYS_EXCEPTION { 
    type: string
    label: "RECEIPT_DAYS_EXCEPTION"
    sql: ${TABLE}.RECEIPT_DAYS_EXCEPTION ;; }
  dimension: RECEIVING_ROUTING_NAME { 
    type: string
    label: "RECEIVING_ROUTING_NAME"
    sql: ${TABLE}.RECEIVING_ROUTING_NAME ;; }
  dimension: SMALL_BUSINESS_FLAG { 
    type: string
    label: "SMALL_BUSINESS_FLAG"
    sql: ${TABLE}.SMALL_BUSINESS_FLAG ;; }
  dimension: STANDARD_INDUSTRY_CLASS { 
    type: string
    label: "STANDARD_INDUSTRY_CLASS"
    sql: ${TABLE}.STANDARD_INDUSTRY_CLASS ;; }
  dimension: START_ACTIVE_DATE { 
    type: date
    label: "START_ACTIVE_DATE"
    sql: ${TABLE}.START_ACTIVE_DATE ;; }
  dimension: STATE_REPORTABLE_FLAG { 
    type: string
    label: "STATE_REPORTABLE_FLAG"
    sql: ${TABLE}.STATE_REPORTABLE_FLAG ;; }
  dimension: SUPPLIER_EMPLOYEE_ID { 
    type: number
    label: "SUPPLIER_EMPLOYEE_ID"
    sql: ${TABLE}.SUPPLIER_EMPLOYEE_ID ;; }
  dimension: SUPPLIER_EMPLOYEE_NAME { 
    type: string
    label: "SUPPLIER_EMPLOYEE_NAME"
    sql: ${TABLE}.SUPPLIER_EMPLOYEE_NAME ;; }
  dimension: SUPPLIER_EMPLOYEE_NUMBER { 
    type: string
    label: "SUPPLIER_EMPLOYEE_NUMBER"
    sql: ${TABLE}.SUPPLIER_EMPLOYEE_NUMBER ;; }
  dimension: SUPPLIER_ID { 
    type: number
    label: "SUPPLIER_ID"
    sql: ${TABLE}.SUPPLIER_ID ;; }
  dimension: SUPPLIER_NAME { 
    type: string
    label: "SUPPLIER_NAME"
    sql: ${TABLE}.SUPPLIER_NAME ;; }
  dimension: SUPPLIER_NUMBER { 
    type: string
    label: "SUPPLIER_NUMBER"
    sql: ${TABLE}.SUPPLIER_NUMBER ;; }
  dimension: SUPPLIER_TYPE { 
    type: string
    label: "SUPPLIER_TYPE"
    sql: ${TABLE}.SUPPLIER_TYPE ;; }
  dimension: TAX_CALCULATION_LEVEL { 
    type: string
    label: "TAX_CALCULATION_LEVEL"
    sql: ${TABLE}.TAX_CALCULATION_LEVEL ;; }
  dimension: TAX_IDENTIFICATION_NUMBER { 
    type: string
    label: "TAX_IDENTIFICATION_NUMBER"
    sql: ${TABLE}.TAX_IDENTIFICATION_NUMBER ;; }
  dimension: TAX_REPORTING_METHOD { 
    type: string
    label: "TAX_REPORTING_METHOD"
    sql: ${TABLE}.TAX_REPORTING_METHOD ;; }
  dimension: TAX_ROUNDING_RULE { 
    type: string
    label: "TAX_ROUNDING_RULE"
    sql: ${TABLE}.TAX_ROUNDING_RULE ;; }
  dimension: TAX_VERIFICATION_DATE { 
    type: date
    label: "TAX_VERIFICATION_DATE"
    sql: ${TABLE}.TAX_VERIFICATION_DATE ;; }
  dimension: TERMS_DATE_BASIS { 
    type: string
    label: "TERMS_DATE_BASIS"
    sql: ${TABLE}.TERMS_DATE_BASIS ;; }
  dimension: TYPE_OF_1099 { 
    type: string
    label: "TYPE_OF_1099"
    sql: ${TABLE}.TYPE_OF_1099 ;; }
  dimension: USER_NAME { 
    type: string
    label: "USER_NAME"
    sql: ${TABLE}.USER_NAME ;; }
  dimension: VALIDATION_NUMBER { 
    type: number
    label: "VALIDATION_NUMBER"
    sql: ${TABLE}.VALIDATION_NUMBER ;; }
  dimension: VAT_REGISTRATION_NUMBER { 
    type: string
    label: "VAT_REGISTRATION_NUMBER"
    sql: ${TABLE}.VAT_REGISTRATION_NUMBER ;; }
  dimension: WITHHOLDING_START_DATE { 
    type: date
    label: "WITHHOLDING_START_DATE"
    sql: ${TABLE}.WITHHOLDING_START_DATE ;; }
  dimension: WITHHOLDING_STATUS_TYPE { 
    type: string
    label: "WITHHOLDING_STATUS_TYPE"
    sql: ${TABLE}.WITHHOLDING_STATUS_TYPE ;; }
  dimension: WOMEN_OWNED_FLAG { 
    type: string
    label: "WOMEN_OWNED_FLAG"
    sql: ${TABLE}.WOMEN_OWNED_FLAG ;; }
  dimension_group: TIMES_CREATED_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CREATED_DATE ;; }
  dimension_group: TIMES_END_ACTIVE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.END_ACTIVE_DATE ;; }
  dimension_group: TIMES_LAST_UPDATED_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LAST_UPDATED_DATE ;; }
  dimension_group: TIMES_PURCHASING_HOLD_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PURCHASING_HOLD_DATE ;; }
  dimension_group: TIMES_START_ACTIVE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.START_ACTIVE_DATE ;; }
  dimension_group: TIMES_TAX_VERIFICATION_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TAX_VERIFICATION_DATE ;; }
  dimension_group: TIMES_WITHHOLDING_START_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.WITHHOLDING_START_DATE ;; }
  measure: EARLY_RECEIPT_ALLOWED_DAYS { 
    type: sum
    label: "EARLY_RECEIPT_ALLOWED_DAYS"
    sql: ${TABLE}.EARLY_RECEIPT_ALLOWED_DAYS ;; }
  measure: INVOICE_AMOUNT_LIMIT { 
    type: sum
    label: "INVOICE_AMOUNT_LIMIT"
    sql: ${TABLE}.INVOICE_AMOUNT_LIMIT ;; }
  measure: LATE_RECEIPT_ALLOWED_DAYS { 
    type: sum
    label: "LATE_RECEIPT_ALLOWED_DAYS"
    sql: ${TABLE}.LATE_RECEIPT_ALLOWED_DAYS ;; }
  measure: PAYMENT_PRIORITY { 
    type: sum
    label: "PAYMENT_PRIORITY"
    sql: ${TABLE}.PAYMENT_PRIORITY ;; }
  measure: QTY_RECEIVED_TOLERANCE { 
    type: sum
    label: "QTY_RECEIVED_TOLERANCE"
    sql: ${TABLE}.QTY_RECEIVED_TOLERANCE ;; }
  measure: RECEIVING_ROUTING_ID { 
    type: sum
    label: "RECEIVING_ROUTING_ID"
    sql: ${TABLE}.RECEIVING_ROUTING_ID ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
