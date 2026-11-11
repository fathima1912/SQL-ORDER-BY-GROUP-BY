use ck;
select * from practice;
select * from practice order by quantity desc;
select product,sum(Quantity)as Total_Quantity from practice group by product;
select category,sum(TotalAmount) as TotalRevenue from practice group by Category;
select product,sum(TotalAmount) as TotalSales from practice group by product order by sum(TotalAmount) desc;
select Category,sum(TotalAmount) as TotalRevenue from practice group by Category order by sum(TotalAmount) desc;