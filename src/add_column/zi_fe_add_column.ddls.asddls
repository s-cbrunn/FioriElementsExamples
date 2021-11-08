@AbapCatalog.sqlViewName: 'ZIADDCOLUMN'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface-View SFLIGHT'
define view ZI_FE_ADD_COLUMN as select from sflight {
    
key carrid as Carrid,
key connid as Connid,
key fldate as Fldate,
    price as Price,
    currency as Currency,
    planetype as Planetype,
    seatsmax as Seatsmax,
    seatsocc as Seatsocc,
    paymentsum as Paymentsum,
    seatsmax_b as SeatsmaxB,
    seatsocc_b as SeatsoccB,
    seatsmax_f as SeatsmaxF,
    seatsocc_f as SeatsoccF
}
