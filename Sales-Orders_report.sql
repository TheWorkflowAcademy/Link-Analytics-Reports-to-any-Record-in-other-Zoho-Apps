SELECT
		 c."Customer Name" as 'Customer name',
		 s."Created Time" as 'Date',
		 s."Status" as 'Status',
		 s."Sub Total (BCY)" as 'Total',
		 s."Sales Order#" as 'Sales Order #',
		 concat('https://books.zoho.com/app#/salesorders/', s."Sales order ID") as 'Link to Books',
     /* each record in Books or Inventory has the same base URL, followed by the record ID, so you can concatenate
     that into a column, then change the data type to URL, and create the instant link */
		 u."UserName" as 'Salesperson'
     /* and of course, add whichever other elements are relevant to the business */
FROM  "Sales Orders" s
JOIN "Users" u ON s."Salesperson ID"  = u."User ID" 
JOIN "Customers" c ON s."Customer ID"  = c."Customer ID"  
