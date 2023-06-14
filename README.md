# sql-examples-
 on word text

CREATE PROCEDURE sproc_tblOrder_Insert
		
		@UserID int,	
		@Deliverystatus BIT,
		@OrderTotal DECIMAL,
		@OrderDate date

	AS
		insert into TblOrder ( UserID, Deliverystatus, OrderTotal, OrderDate)
		values (@UserID,  @Deliverystatus, @OrderTotal, @OrderDate);

	RETURN @@Identity
