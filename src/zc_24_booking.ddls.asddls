@EndUserText.label: 'Booking'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define view entity ZC_24_Booking as projection on ZI_24_Booking
{
    key Carrid,
    key Connid,
    key Fldate,
    key Bookid,
    Customid,
    Custtype,
    Smoker,
    @Semantics.quantity.unitOfMeasure: 'Wunit'   
    Luggweight,
    Wunit,
    Invoice,
    Class,
    Forcuram,
    Forcurkey,
    Loccuram,
    Loccurkey,
    OrderDate,
    Counter,
    Agencynum,
    Cancelled,
    Reserved,
    Passname,
    Passform,
    Passbirth,
    /* Associations */
    _Flight
}
