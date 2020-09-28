sfdx shane:org:create -f config/project-scratch-def.json -s -d 1 --userprefix test --userdomain demo.log
sfdx force:source:push
sfdx shane:user:password:set -p sfdx1234 -g User -l User
sfdx force:org:open