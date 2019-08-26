{
  options:: {
                 facebook: {
                     label: 'Facebook'
                 },
                 google: {
                     label: 'Google'
                 }
             },
  mapping:: {
              // measures
              clicks: {dimension: {hidden: true, column: 'clicks'}, variable: {defaultValue: 'clicks'}},
              conversions: {dimension: {hidden: true, column: 'conversions'}, variable: {defaultValue: 'conversions'}},
              cost: {dimension: {hidden: true, column: 'cost'}, variable: {defaultValue: 'cost'}},
              conversion_value: {dimension: {hidden: true, column: 'conversion_value'}, variable: {defaultValue: 'conversion_value'}},
              impressions: {dimension: {hidden: true, column: 'impressions'}, variable: {defaultValue: 'impressions'}},

              // dimensions
              ad_name: {dimension: {column: 'ad_name'}, variable: {defaultValue: 'ad_name'}},
              ad_group_name: {dimension: {column: 'ad_group_name'}, variable: {defaultValue: 'ad_group_name'}},
              campaign_name: {dimension: {column: 'campaign_name'}, variable: {defaultValue: 'campaign_name'}},
              }
}
