# DEVELOPMENT VM BASH PROFILE USED WHEN PROVISIONING ENVIRONMENT.
export ARCHFLAGS="-arch x86_64"
# Ensure user-installed binaries take precedence
export PATH=/usr/local/bin:$PATH
# Load .bashrc if it exists
test -f ~/.bashrc && source ~/.bashrc

#EC2 tools
export EC2_HOME=/usr/local/ec2/ec2-api-tools-1.6.13.0
export AWS_ACCESS_KEY=
export AWS_SECRET_KEY=
export EC2_URL=https://ec2.eu-west-1.amazonaws.com
