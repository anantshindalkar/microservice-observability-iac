
#!/bin/bash
aws ecr get-login-password --region us-west-2 | docker login --username AWS --password-stdin <your_account_id>.dkr.ecr.us-west-2.amazonaws.com
