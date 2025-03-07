local config = import 'jsonnet/config.jsonnet';

config.new(
  name='cert-manager',
  specs=[
    {
      output: '1.3',
      prefix: '^io\\.cert-manager\\..*',
      crds: ['https://github.com/jetstack/cert-manager/releases/download/v1.3.1/cert-manager.crds.yaml'],
      localName: 'cert_manager',
    },
  ]
)
