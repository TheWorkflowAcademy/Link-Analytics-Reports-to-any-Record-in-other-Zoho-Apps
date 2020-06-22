# Instant Link to Other Zoho Apps in Analytics Reports
Think how useful this feature could be for any employee! When viewing any kind of report in Analytics, be it Invoices (Books), Deals (CRM), Inventory Adjustments (Inventory), Receipts (Expense), etc., to be able to click in the report itself, or the underlying data, and then be taken straight to a specific record within another app is extremely helpful! No more having to open up a new tab and application and search by ID or reference number to access a specific record of interest.

## What do I need before writing the Query?
First, the app for which you want to create the connection must be synced with Analytics. Then, within that app,identify the base URL for the specific report you want to create. This is the part of the URL that immediately precedes the unique 19-digit record ID. Add that into the `concat` command, followed by the "record_id" for the specific record you want.

## Anything else?
This sample SQL code is simply an example of *one* application, that of Sales Orders in Zoho Books. However, you can use the same general structure and code to create a URL connection between almost any Analytics reports and the corresponding records in other Zoho apps. 
Once you completed the code and saved it, in the report viewer you will have to select the column and "Change Data Type" to 'URL'. Then, it really is just a one-click connection to each record.
