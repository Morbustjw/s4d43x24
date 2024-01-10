@EndUserText.label: 'Flight'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define root view entity ZC_24_Flight 
as projection on ZI_24_Flight
{
@Consumption.valueHelpDefinition: [{ entity:{name:'ZI_24_CarrierVH', element: 'Carrid'} }]
    key CarrierID,
    key ConnectionID,
    key FlightDate,
    @Semantics.amount.currencyCode: 'CurrencyCode'
    FlightPrice,
    @Consumption.valueHelpDefinition: [{ entity:{name:'I_CurrencyStdVH', element: 'Currency'} }]
    CurrencyCode,
    @Search.defaultSearchElement: true
    @Search.fuzzinessThreshold: 0.7
    Planetype,
    MaximumSeatsEconomyClass,
    OccupiedSeatsEconomyClass,
    Paymentsum,
    MaximumSeatsBusinessClass,
    OccupiedSeatsBusinessClass,
    MaximumSeatsFirstClass,
    OccupiedSeatsFirstClass
}
