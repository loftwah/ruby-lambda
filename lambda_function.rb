require 'json'

def lambda_handler(event:, context:)
    # TODO implement
    { statusCode: 200, body: JSON.generate('This is a Ruby script running on AWS Lambda!') }
end
