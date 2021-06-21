use qlbh;
/*Hien thi thong tin oID, oDate,oPrice cua tat ca cac hoa don*/
select oID,oDate,oTotalPrice from orderr;
/*Hien thi danh sach khach hang da mua hang,va danh sach cac san pham duoc mua boi cac khach*/
select c.Name,p.pName from customer c,orderr o,product p,orderdetail od
where o.cID=c.cID and p.pID=od.pID and o.oID=od.oID;










