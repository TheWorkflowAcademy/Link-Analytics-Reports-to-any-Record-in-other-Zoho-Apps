# Instant Link to Books in Analytics Reports
Think how useful this feature could be for any employee! When viewing any kind of report in Analytics, be it Invoices, Sales Orders, Inventory Adjustments, Bills, etc., to be able to click in the report itself, or the underlying data, and then be taken straight to a specific Invoice, Sales Order, Bill, etc. is really useful! No more having to search by specific ID or reference number in a different tab or app.

## What do I need before writing the Query?
First, ensure the Zoho Finance Suite is synced with Analytics. Then, locate the base URL for the specific report you want to create. This is the part of the URL that immediately precedes the unique 19-digit record ID. Add that into the `concat` command. 

## Anything else?
That is one of the only parts of the code you will have to change. You may want to add or eliminate certain columns. Once your query is ready, in report view, you will have to select the column with the URL and change the data type to URL in order to activate that feature. Then, create cool reports! Summary reports are nice and you can "click into underlying data" to then click to access Books, or you can leave it in a list format. Charts and graphics are yet another option.
