@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Flight'
define root view entity ZI_24_Flight as select from sflight

{
    key carrid as CarrierID,
    key connid as ConnectionID,
    key fldate as FlightDate,
        price  as FlightPrice,
        currency as CurrencyCode,
        planetype as Planetype,
        seatsmax as MaximumSeatsEconomyClass,
        seatsocc as OccupiedSeatsEconomyClass,
        paymentsum as Paymentsum,
        seatsmax_b as MaximumSeatsBusinessClass,
        seatsocc_b as OccupiedSeatsBusinessClass,
        seatsmax_f as MaximumSeatsFirstClass,
        seatsocc_f as OccupiedSeatsFirstClass
  //  _association_name // Make association public
}
