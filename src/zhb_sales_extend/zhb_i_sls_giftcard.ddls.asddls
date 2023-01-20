@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: '##GENERATED sales order extend'
define root view entity ZHB_I_SLS_GIFTCARD
  as select from zhb_sls_giftcard as Giftcard
{
  key sap_uuid as SapUUID,
  giftcardnumber as Giftcardnumber,
  sap_description as SapDescription,
  @Semantics.amount.currencyCode: 'AmountC'
  amount_v as AmountV,
  amount_c as AmountC,
  @Semantics.systemDateTime.lastChangedAt: true
  lastchangedat as Lastchangedat,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  locallastchanged as Locallastchanged
  
}
