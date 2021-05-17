USE SalesInvoiceProcess
Go
EXEC dbo.INSERT_Invoice_SP
@InvoiceNo = 'INVO00011',
@InvoiceDate = '2020-10-31',
@ProductCode = 'PRD00012' ,
@ProductDesc = 'Fujitsu laptop',
@Quantity = 10,
@UnitePrice = 20000,
@Amount = 0;