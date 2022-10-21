# ruby-lambda

This is a repository for a Ruby Lambda function. It can be updated via GitHub Actions. The function must already exist and your repository needs to be configured to pass secrets to GitHub Actions. It requires the following:

| Name | Value |
| ---- | ----- |
| AWS_ACCESS_KEY_ID | Your AWS access key ID |
| AWS_SECRET_ACCESS_KEY | Your AWS secret access key |
| AWS_REGION | The AWS region where your Lambda function is located |

This could be setup with something like Terraform but I'm not as convinced that it is any better than just using the console unless you have a huge environment.
