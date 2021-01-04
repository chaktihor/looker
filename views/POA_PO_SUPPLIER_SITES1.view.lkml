


view: POA_PO_SUPPLIER_SITES1 {
  sql_table_name: POA_PO_SUPPLIER_SITES1 ;;
  
  
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
  dimension: ADDRESS_LINE_4 { 
    type: string
    label: "ADDRESS_LINE_4"
    sql: ${TABLE}.ADDRESS_LINE_4 ;; }
  dimension: ALLOW_TAX_CALC_OVERRIDE { 
    type: string
    label: "ALLOW_TAX_CALC_OVERRIDE"
    sql: ${TABLE}.ALLOW_TAX_CALC_OVERRIDE ;; }
  dimension: ALLOW_WITHHOLDING_FLAG { 
    type: string
    label: "ALLOW_WITHHOLDING_FLAG"
    sql: ${TABLE}.ALLOW_WITHHOLDING_FLAG ;; }
  dimension: ALTERNATE_ADDRESS { 
    type: string
    label: "ALTERNATE_ADDRESS"
    sql: ${TABLE}.ALTERNATE_ADDRESS ;; }
  dimension: ALTERNATE_PAY_SITE { 
    type: string
    label: "ALTERNATE_PAY_SITE"
    sql: ${TABLE}.ALTERNATE_PAY_SITE ;; }
  dimension: ALTERNATE_PAY_SITE_ID { 
    type: number
    label: "ALTERNATE_PAY_SITE_ID"
    sql: ${TABLE}.ALTERNATE_PAY_SITE_ID ;; }
  dimension: ALTERNATE_SUPPLIER_SITE_NAME { 
    type: string
    label: "ALTERNATE_SUPPLIER_SITE_NAME"
    sql: ${TABLE}.ALTERNATE_SUPPLIER_SITE_NAME ;; }
  dimension: ALWAYS_TAKE_DISCOUNT { 
    type: string
    label: "ALWAYS_TAKE_DISCOUNT"
    sql: ${TABLE}.ALWAYS_TAKE_DISCOUNT ;; }
  dimension: AMOUNTS_INCLUDE_TAX_FLAG { 
    type: string
    label: "AMOUNTS_INCLUDE_TAX_FLAG"
    sql: ${TABLE}.AMOUNTS_INCLUDE_TAX_FLAG ;; }
  dimension: AREA_CODE { 
    type: string
    label: "AREA_CODE"
    sql: ${TABLE}.AREA_CODE ;; }
  dimension: ATTENTION_AR_FLAG { 
    type: string
    label: "ATTENTION_AR_FLAG"
    sql: ${TABLE}.ATTENTION_AR_FLAG ;; }
  dimension: BANK_BRANCH_TYPE { 
    type: string
    label: "BANK_BRANCH_TYPE"
    sql: ${TABLE}.BANK_BRANCH_TYPE ;; }
  dimension: BILL_TO_LOCATION { 
    type: string
    label: "BILL_TO_LOCATION"
    sql: ${TABLE}.BILL_TO_LOCATION ;; }
  dimension: BILL_TO_LOCATION_ID { 
    type: number
    label: "BILL_TO_LOCATION_ID"
    sql: ${TABLE}.BILL_TO_LOCATION_ID ;; }
  dimension: CARRIER { 
    type: string
    label: "CARRIER"
    sql: ${TABLE}.CARRIER ;; }
  dimension: CARRIER_DESCRIPTION { 
    type: string
    label: "CARRIER_DESCRIPTION"
    sql: ${TABLE}.CARRIER_DESCRIPTION ;; }
  dimension: CARRIER_ORGANIZATION_CODE { 
    type: string
    label: "CARRIER_ORGANIZATION_CODE"
    sql: ${TABLE}.CARRIER_ORGANIZATION_CODE ;; }
  dimension: CARRIER_ORGANIZATION_ID { 
    type: number
    label: "CARRIER_ORGANIZATION_ID"
    sql: ${TABLE}.CARRIER_ORGANIZATION_ID ;; }
  dimension: CITY { 
    type: string
    label: "CITY"
    sql: ${TABLE}.CITY ;; }
  dimension: COUNTRY { 
    type: string
    label: "COUNTRY"
    sql: ${TABLE}.COUNTRY ;; }
  dimension: COUNTRY_OF_ORIGIN_CODE { 
    type: string
    label: "COUNTRY_OF_ORIGIN_CODE"
    sql: ${TABLE}.COUNTRY_OF_ORIGIN_CODE ;; }
  dimension: COUNTY { 
    type: string
    label: "COUNTY"
    sql: ${TABLE}.COUNTY ;; }
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
  dimension: EDI_ID_NUMBER { 
    type: string
    label: "EDI_ID_NUMBER"
    sql: ${TABLE}.EDI_ID_NUMBER ;; }
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
  dimension: EDI_TRANSACTION_HANLDING { 
    type: string
    label: "EDI_TRANSACTION_HANLDING"
    sql: ${TABLE}.EDI_TRANSACTION_HANLDING ;; }
  dimension: EMAIL_ADDRESS { 
    type: string
    label: "EMAIL_ADDRESS"
    sql: ${TABLE}.EMAIL_ADDRESS ;; }
  dimension: EXCL_FREIGHT_FROM_DISC { 
    type: string
    label: "EXCL_FREIGHT_FROM_DISC"
    sql: ${TABLE}.EXCL_FREIGHT_FROM_DISC ;; }
  dimension: FAX_AREA_CODE { 
    type: string
    label: "FAX_AREA_CODE"
    sql: ${TABLE}.FAX_AREA_CODE ;; }
  dimension: FAX_NUMBER { 
    type: string
    label: "FAX_NUMBER"
    sql: ${TABLE}.FAX_NUMBER ;; }
  dimension: FREE_ON_BOARD_POINT { 
    type: string
    label: "FREE_ON_BOARD_POINT"
    sql: ${TABLE}.FREE_ON_BOARD_POINT ;; }
  dimension: FREIGHT_TERMS { 
    type: string
    label: "FREIGHT_TERMS"
    sql: ${TABLE}.FREIGHT_TERMS ;; }
  dimension: FUTURE_DATED_PAYMENT_CCID { 
    type: number
    label: "FUTURE_DATED_PAYMENT_CCID"
    sql: ${TABLE}.FUTURE_DATED_PAYMENT_CCID ;; }
  dimension: HOLD_ALL_PAYMENTS { 
    type: string
    label: "HOLD_ALL_PAYMENTS"
    sql: ${TABLE}.HOLD_ALL_PAYMENTS ;; }
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
  dimension: INACTIVE_DATE { 
    type: date
    label: "INACTIVE_DATE"
    sql: ${TABLE}.INACTIVE_DATE ;; }
  dimension: INVOICE_CURRENCY { 
    type: string
    label: "INVOICE_CURRENCY"
    sql: ${TABLE}.INVOICE_CURRENCY ;; }
  dimension: INVOICE_CURRENCY_CODE { 
    type: string
    label: "INVOICE_CURRENCY_CODE"
    sql: ${TABLE}.INVOICE_CURRENCY_CODE ;; }
  dimension: INVOICE_SUMMARY_LEVEL { 
    type: string
    label: "INVOICE_SUMMARY_LEVEL"
    sql: ${TABLE}.INVOICE_SUMMARY_LEVEL ;; }
  dimension: INVOICE_TAX_NAME { 
    type: string
    label: "INVOICE_TAX_NAME"
    sql: ${TABLE}.INVOICE_TAX_NAME ;; }
  dimension: LANGUAGE { 
    type: string
    label: "LANGUAGE"
    sql: ${TABLE}.LANGUAGE ;; }
  dimension: LAST_UPDATED_BY { 
    type: number
    label: "LAST_UPDATED_BY"
    sql: ${TABLE}.LAST_UPDATED_BY ;; }
  dimension: LAST_UPDATED_DATE { 
    type: date
    label: "LAST_UPDATED_DATE"
    sql: ${TABLE}.LAST_UPDATED_DATE ;; }
  dimension: LIABILITY_ACCOUNT_ID { 
    type: number
    label: "LIABILITY_ACCOUNT_ID"
    sql: ${TABLE}.LIABILITY_ACCOUNT_ID ;; }
  dimension: LIABTY_ACCOUNT_NUM { 
    type: string
    label: "LIABTY_ACCOUNT_NUM"
    sql: ${TABLE}.LIABTY_ACCOUNT_NUM ;; }
  dimension: MATCH_OPTION { 
    type: string
    label: "MATCH_OPTION"
    sql: ${TABLE}.MATCH_OPTION ;; }
  dimension: OFFSET_TAX_FLAG { 
    type: string
    label: "OFFSET_TAX_FLAG"
    sql: ${TABLE}.OFFSET_TAX_FLAG ;; }
  dimension: OFFSET_TAX_NAME { 
    type: string
    label: "OFFSET_TAX_NAME"
    sql: ${TABLE}.OFFSET_TAX_NAME ;; }
  dimension: OPERATING_UNIT_ID { 
    type: number
    label: "OPERATING_UNIT_ID"
    sql: ${TABLE}.OPERATING_UNIT_ID ;; }
  dimension: OPERATING_UNIT_NAME { 
    type: string
    label: "OPERATING_UNIT_NAME"
    sql: ${TABLE}.OPERATING_UNIT_NAME ;; }
  dimension: PAYMENT_CURRENCY { 
    type: string
    label: "PAYMENT_CURRENCY"
    sql: ${TABLE}.PAYMENT_CURRENCY ;; }
  dimension: PAYMENT_CURRENCY_CODE { 
    type: string
    label: "PAYMENT_CURRENCY_CODE"
    sql: ${TABLE}.PAYMENT_CURRENCY_CODE ;; }
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
  dimension: PAY_ON { 
    type: string
    label: "PAY_ON"
    sql: ${TABLE}.PAY_ON ;; }
  dimension: PAY_SITE_FLAG { 
    type: string
    label: "PAY_SITE_FLAG"
    sql: ${TABLE}.PAY_SITE_FLAG ;; }
  dimension: PCARD_SITE_FLAG { 
    type: string
    label: "PCARD_SITE_FLAG"
    sql: ${TABLE}.PCARD_SITE_FLAG ;; }
  dimension: PHONE_NUMBER { 
    type: string
    label: "PHONE_NUMBER"
    sql: ${TABLE}.PHONE_NUMBER ;; }
  dimension: POSTAL_CODE { 
    type: string
    label: "POSTAL_CODE"
    sql: ${TABLE}.POSTAL_CODE ;; }
  dimension: PREPAYMENT_ACCOUNT_ID { 
    type: number
    label: "PREPAYMENT_ACCOUNT_ID"
    sql: ${TABLE}.PREPAYMENT_ACCOUNT_ID ;; }
  dimension: PREPAY_ACCOUNT_NUM { 
    type: string
    label: "PREPAY_ACCOUNT_NUM"
    sql: ${TABLE}.PREPAY_ACCOUNT_NUM ;; }
  dimension: PRIMARY_PAY_SITE_FLAG { 
    type: string
    label: "PRIMARY_PAY_SITE_FLAG"
    sql: ${TABLE}.PRIMARY_PAY_SITE_FLAG ;; }
  dimension: PROVINCE { 
    type: string
    label: "PROVINCE"
    sql: ${TABLE}.PROVINCE ;; }
  dimension: PURCHASING_SITE_FLAG { 
    type: string
    label: "PURCHASING_SITE_FLAG"
    sql: ${TABLE}.PURCHASING_SITE_FLAG ;; }
  dimension: REMITTANCE_EMAIL { 
    type: string
    label: "REMITTANCE_EMAIL"
    sql: ${TABLE}.REMITTANCE_EMAIL ;; }
  dimension: RFQ_ONLY_SITE_FLAG { 
    type: string
    label: "RFQ_ONLY_SITE_FLAG"
    sql: ${TABLE}.RFQ_ONLY_SITE_FLAG ;; }
  dimension: SHIP_TO_LOCATION { 
    type: string
    label: "SHIP_TO_LOCATION"
    sql: ${TABLE}.SHIP_TO_LOCATION ;; }
  dimension: SHIP_TO_LOCATION_ID { 
    type: number
    label: "SHIP_TO_LOCATION_ID"
    sql: ${TABLE}.SHIP_TO_LOCATION_ID ;; }
  dimension: STATE { 
    type: string
    label: "STATE"
    sql: ${TABLE}.STATE ;; }
  dimension: SUPPLIER_ID { 
    type: number
    label: "SUPPLIER_ID"
    sql: ${TABLE}.SUPPLIER_ID ;; }
  dimension: SUPPLIER_NAME { 
    type: string
    label: "SUPPLIER_NAME"
    sql: ${TABLE}.SUPPLIER_NAME ;; }
  dimension: SUPPLIER_NOTIF_METHOD { 
    type: string
    label: "SUPPLIER_NOTIF_METHOD"
    sql: ${TABLE}.SUPPLIER_NOTIF_METHOD ;; }
  dimension: SUPPLIER_SITE_ID { 
    type: number
    label: "SUPPLIER_SITE_ID"
    sql: ${TABLE}.SUPPLIER_SITE_ID ;; }
  dimension: SUPPLIER_SITE_NAME { 
    type: string
    label: "SUPPLIER_SITE_NAME"
    sql: ${TABLE}.SUPPLIER_SITE_NAME ;; }
  dimension: TAX_CALCULATION_LEVEL { 
    type: string
    label: "TAX_CALCULATION_LEVEL"
    sql: ${TABLE}.TAX_CALCULATION_LEVEL ;; }
  dimension: TAX_REPORTING_SITE_FLAG { 
    type: string
    label: "TAX_REPORTING_SITE_FLAG"
    sql: ${TABLE}.TAX_REPORTING_SITE_FLAG ;; }
  dimension: TAX_ROUNDING_RULE { 
    type: string
    label: "TAX_ROUNDING_RULE"
    sql: ${TABLE}.TAX_ROUNDING_RULE ;; }
  dimension: TELEX_NUMBER { 
    type: string
    label: "TELEX_NUMBER"
    sql: ${TABLE}.TELEX_NUMBER ;; }
  dimension: TERMS_DATE_BASIS { 
    type: string
    label: "TERMS_DATE_BASIS"
    sql: ${TABLE}.TERMS_DATE_BASIS ;; }
  dimension: VAT_REGISTRATION_NUMBER { 
    type: string
    label: "VAT_REGISTRATION_NUMBER"
    sql: ${TABLE}.VAT_REGISTRATION_NUMBER ;; }
  dimension_group: TIMES_CREATED_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CREATED_DATE ;; }
  dimension_group: TIMES_INACTIVE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.INACTIVE_DATE ;; }
  dimension_group: TIMES_LAST_UPDATED_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LAST_UPDATED_DATE ;; }
  measure: INVOICE_AMOUNT_LIMIT { 
    type: sum
    label: "INVOICE_AMOUNT_LIMIT"
    sql: ${TABLE}.INVOICE_AMOUNT_LIMIT ;; }
  measure: PAYMENT_PRIORITY { 
    type: sum
    label: "PAYMENT_PRIORITY"
    sql: ${TABLE}.PAYMENT_PRIORITY ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
