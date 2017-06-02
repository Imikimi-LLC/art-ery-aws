module.exports =
  target: node: true
  package:
    description: 'ArtEry for AWS Lambda + DynamoDB'
    dependencies:
      "art-ery":            "git://github.com/imikimi/art-ery.git"
      "art-aws":            "git://github.com/imikimi/art-aws.git"
      "uuid":               "^2.0.3"

  webpack:
    common: {}
    targets:
      index: {}
      test: {}