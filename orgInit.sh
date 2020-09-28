# Create a scratch org
sfdx force:org:create -f config/project-scratch-def.json -d 1 -s -a test-deployer

# General user setup niceties - Shane M's plugins
sfdx shane:user:password:set -p sfdx1234 -g User -l User
# sfdx force:data:record:update -s User -w "Name='Integration User'" -v "FirstName='Mary' LastName='Manager'"
sfdx force:data:record:update -s User -w "Name='User User'" -v "FirstName='Sustainability' LastName='Manager'"
#