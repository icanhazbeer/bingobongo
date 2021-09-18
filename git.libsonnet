{
    'flux': {  
        apiVersion: 'source.toolkit.fluxcd.io/v1beta1',
        kind: 'GitRepository',
        metadata: [
          {name: 'istio-operator'},
          {namespace: ''}, 
        ],       
          labels: [
            {name: 'istio-operator'},
            {component: "core"},
          ],
        spec: {
          interval: '',
          url: '',
          ref: {
            branch: {},
            seretRef: '',
              name: '',
          },
        },
}}