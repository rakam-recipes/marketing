{
  name: 'Marketing Overview',
  category: 'Marketing',
  filters: {
    dateRange: {
      mappingDimension: 'eventTimestamp',
      default: 'P5Y',
      required: true,
    },
  },
  reports: [{
    name: 'Overall Cost per Click',
    x: 5,
    y: 0,
    height: 1,
    width: 1,
    component: 'r-number',
    type: 'segmentation',
    options: {
      model: 'consolidated_marketing',
      measures: ['average_cost_per_click'],
      reportOptions: {
        chartOptions: {
          type: null,
        },
      },
      limit: 1000,
    },
  }, {
    name: 'Total Campaigns',
    x: 4,
    y: 1,
    height: 1,
    width: 1,
    component: 'r-number',
    type: 'segmentation',
    options: {
      model: 'consolidated_marketing',
      measures: ['total_campaigns'],
      reportOptions: {
        chartOptions: {
          type: null,
        },
      },
      limit: 1000,
    },
  }, {
    name: 'Total Clicks',
    x: 1,
    y: 0,
    height: 1,
    width: 2,
    component: 'r-number',
    type: 'segmentation',
    options: {
      model: 'consolidated_marketing',
      measures: ['total_clicks'],
      reportOptions: {
        chartOptions: {
          type: null,
        },
      },
      limit: 1000,
    },
  }, {
    name: 'Total Ads',
    x: 5,
    y: 1,
    height: 1,
    width: 1,
    component: 'r-number',
    type: 'segmentation',
    options: {
      model: 'consolidated_marketing',
      measures: ['total_ads'],
      reportOptions: {
        chartOptions: {
          type: null,
        },
      },
      limit: 1000,
    },
  }, {
    name: 'Cost Breakdown',
    x: 2,
    y: 2,
    height: 2,
    width: 2,
    component: 'r-chart',
    type: 'segmentation',
    options: {
      model: 'consolidated_marketing',
      measures: ['total_cost'],
      dimensions: ['date'],
      reportOptions: {
        chartOptions: {
          type: 'line',
        },
      },
      limit: 1000,
    },
  }, {
    name: 'ROAS Breakdown',
    x: 0,
    y: 3,
    height: 2,
    width: 2,
    component: 'r-chart',
    type: 'segmentation',
    options: {
      model: 'consolidated_marketing',
      measures: ['total_cost'],
      dimensions: ['date'],
      reportOptions: {
        chartOptions: {
          type: 'line',
        },
      },
      limit: 1000,
    },
  }, {
    name: 'Conversion Breakdown',
    x: 4,
    y: 2,
    height: 2,
    width: 2,
    component: 'r-chart',
    type: 'segmentation',
    options: {
      model: 'consolidated_marketing',
      measures: ['total_cost'],
      dimensions: ['date'],
      reportOptions: {
        chartOptions: {
          type: 'line',
        },
      },
      limit: 1000,
    },
  }, {
    name: 'Total Spend',
    x: 0,
    y: 0,
    height: 1,
    width: 1,
    component: 'r-number',
    type: 'segmentation',
    options: {
      model: 'consolidated_marketing',
      measures: ['total_cost'],
      limit: 1000,
    },
  }, {
    name: 'Overall Conversion Rate',
    x: 0,
    y: 2,
    height: 1,
    width: 2,
    component: 'r-number',
    type: 'segmentation',
    options: {
      model: 'consolidated_marketing',
      measures: ['average_conversion_rate'],
      reportOptions: {
        chartOptions: {
          type: null,
        },
      },
      limit: 1000,
    },
  }, {
    name: 'Total Impressions',
    x: 3,
    y: 0,
    height: 1,
    width: 2,
    component: 'r-number',
    type: 'segmentation',
    options: {
      model: 'consolidated_marketing',
      measures: ['total_impressions'],
      reportOptions: {
        chartOptions: {
          type: null,
        },
      },
      limit: 1000,
    },
  }, {
    name: 'Overall ROAS',
    x: 2,
    y: 1,
    height: 1,
    width: 2,
    component: 'r-number',
    type: 'segmentation',
    options: {
      model: 'consolidated_marketing',
      measures: ['average_value_per_cost'],
      reportOptions: {
        chartOptions: {
          type: null,
        },
      },
      limit: 1000,
    },
  }],
}
