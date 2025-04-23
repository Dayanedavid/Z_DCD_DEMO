@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_TDCD_AUTO
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_TDCD_AUTO
{
  key Orderid,
  Customer,
  Vendor,
  Company,
  Createdby,
  Createdat,
  Locallastchangedby,
  Locallastchangedat,
  Lastchangedat
  
}
