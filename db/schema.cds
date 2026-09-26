namespace sap.cap.productShop;

entity Product1
{
    key ID : Integer;
    name : String;
    stock : Integer;
    price : Integer;
    Category : String(100);
}

entity Supplier
{
    key ID : String(50);
    Name : String(20);
    City : String(20);
    Phone : Integer;
}

