# generated by Neptune Namespaces v0.3.0
# file: art/ery/aws/index.coffee

(module.exports = require './namespace')
.includeInNamespace(require './_aws')
.addModules
  DynamoDbPipeline: require './dynamo_db_pipeline'