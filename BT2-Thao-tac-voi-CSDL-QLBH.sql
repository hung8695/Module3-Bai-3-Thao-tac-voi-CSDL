use qlbh;
/*Hien thi thong tin oID, oDate,oPrice cua tat ca cac hoa don*/
select oID,oDate,oTotalPrice from orderr;
/*Hien thi danh sach khach hang da mua hang,va danh sach cac san pham duoc mua boi cac khach*/
select c.Name,p.pName from customer c,orderr o,product p,orderdetail od
where o.cID=c.cID and p.pID=od.pID and o.oID=od.oID;
/*Hien thi ten khach hang khong mua bat ky san pham nao*/
select customer.name from customer
where customer.cID not in (select orderr.cID from orderr);
/*Hiển thị mã hóa đơn, ngày bán và giá tiền của từng hóa đơn (giá một hóa đơn được tính bằng 
tổng giá bán của từng loại mặt hàng xuất hiện trong hóa đơn. Giá bán của từng loại được tính = odQTY*pPrice)*/
	











