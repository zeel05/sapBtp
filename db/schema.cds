namespace sap.cap.productShop;

aspect carbonemission {
    emission: Integer;
    rating: Integer;
}

type pricecost{
    price: Integer;
    stock: Integer;
}
entity Product1:carbonemission
{
    key ID :  Integer;
    name : String;
   // stock : Integer;
    //price : Integer;
    Category : String(100);
    cost: pricecost;
}

entity Supplier
{
    key ID : String(50);
    Name : String(20);
    City : String(20);
    Phone : Integer;
}

