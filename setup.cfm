<cfscript>
adminObj = createObject("component", "cfide.adminapi.administrator");
adminObj.setPassword("Admin@infoane123");
adminObj.login("Admin@infoane123");
dataSourceObj = createObject("component", "cfide.adminapi.datasource");
dataSourceObj.setMSSQL(
    "BillingSystem",
    "18.61.61.171",
    1433,
    "BillingSystem",
    "SA",
    "Admin@infoane123",
    "",
    false,
    false
);
</cfscript>
