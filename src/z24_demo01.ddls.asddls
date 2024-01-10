@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Demo 1: Projections'
define view entity Z24_Demo01 
 as select from sflight
{
    key carrid as Carrid,
    key connid as Connid,
    key fldate as Fldate,
    price as Price,
    currency as Currency,
    planetype as Planetype
}
