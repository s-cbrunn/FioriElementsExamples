@AbapCatalog.sqlViewName: 'ZCADDCOLUMN'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption-View SFLIGHT'
@Metadata.allowExtensions: true
define view ZC_FE_ADD_COLUMN as select from ZI_FE_ADD_COLUMN {
    
key Carrid,
key Connid,
key Fldate,
    Price,
    Currency,
    Planetype,
    Seatsmax,
    Seatsocc,
    Paymentsum,
    SeatsmaxB,
    SeatsoccB,
    SeatsmaxF,
    SeatsoccF
}
