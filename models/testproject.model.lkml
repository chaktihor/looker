connection: "looker-private-demo"
include: "/views/**/*.view"

    datagroup: testproject_default_datagroup { max_cache_age: "1 hour" }
persist_with: testproject_default_datagroup

 explore: vrfy_view_3b93e6f39d979ffffb9d4f191a43be99 { 
   
   }


 explore: CALENDAR_DATE { 
   
   }

explore:FII_AP_EXPENSE_REPORTS1{}
explore:FII_AP_HOLDS1{}
explore:FII_AP_INVOICES1{}
explore:FII_AP_INVOICE_DISTRIBUTIONS1{}
explore:FII_AP_INVOICE_PAYMENTS1{}
explore:FII_AP_PAYMENTS1{}
explore:FII_AP_PAYMENT_SCHEDULES1{}
explore:FII_AP_PAYMENT_TERMS1{}
explore:FII_GL_GL_ACCOUNTS1{}
explore:FII_GL_GL_ACCOUNTS_DESCR1{}
explore:POA_PO_SUPPLIERS1{}
explore:POA_PO_SUPPLIER_SITES1{}
explore:AP_INVOICE_PAYMENTS_V{}
explore:AP_INVOICE_DISTRIBUTIONS_ALL_5{}
explore:GL_CODE_COMBINATIONS2{}
