USE SalesInvoiceProcess
GO
CREATE PROCEDURE INSERT_Invoice_SP
@InvoiceNo varchar(50),
@InvoiceDate varchar(50),
@ProductCode varchar(50),
@ProductDesc varchar(50),
@Quantity numeric(18,0),
@UnitePrice numeric(18,0),
@Amount numeric(18,0)
AS
INSERT INTO dbo.Invoice
(InvoiceNo,InvoiceDate,ProductCode,ProductDesc,Quantity,UnitPrice,Amount)
Values(@InvoiceNo,@InvoiceDate,@ProductCode,@ProductDesc,@Quantity,@UnitePrice,@Amount)
