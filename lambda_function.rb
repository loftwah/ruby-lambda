# require 'httparty'
require 'json'

def lambda_handler(event:, context:)

    # response = HTTParty.get('https://api.github.com/users/loftwah')

    { statusCode: 200,
        body: {
            message: "This is just an AWS Lambda function, not using SAM",
            # response: response.body
          }.to_json
        }

end
