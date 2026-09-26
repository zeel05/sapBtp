using { sap.cap.productShop as my } from '../db/schema';

service productShop
{
    entity Product1 as
        projection on my.Product1;

    entity Supplier as
        projection on my.Supplier;

    @cds.redirection.target
    entity Supplier1 as
        projection on my.Supplier;
}
