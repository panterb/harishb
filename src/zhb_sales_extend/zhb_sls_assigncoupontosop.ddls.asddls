@EndUserText.label: 'Sales Order Gift Card'
define abstract entity ZHB_SLS_ASSIGNCOUPONTOSOP { 
@Consumption.valueHelpDefinition: [{
  entity: {
    name: 'ZSD_SLS_GIFTCARDVH',
    element: 'Giftcardnumber'
  }
}]
    @EndUserText.label: 'Coupon'
    coupon_id     : abap.numc(10); 
    
}
 