@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZHB_I_SLS_GIFTCARD'
define root view entity ZHB_C_SLS_GIFTCARD
  provider contract transactional_query
  as projection on ZHB_I_SLS_GIFTCARD
{
  key SapUUID,
  Giftcardnumber,
  SapDescription,
  AmountV,
  AmountC,
  Locallastchanged
  
}
