
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Demo 2: Selections and Inner Joins'
define view entity Z24_Demo02 
as select from spfli as Connection
 inner join scarr as Carrier on Carrier.carrid = Connection.carrid
 inner join sflight as Flight on Flight.carrid = Connection.carrid and Flight.connid = Connection.connid
{
    key Carrier.carrid as Carrid,
    key Flight.carrid as Carrid2,
    key Flight.connid as Connid,
    key Flight.fldate as Fldate,
    key Connection.carrid as Carrid3,
    key Connection.connid as Connid2,
        Carrier.carrname as Carrname,
        Connection.cityfrom as Cityfrom,
        Connection.cityto as Cityto
}
