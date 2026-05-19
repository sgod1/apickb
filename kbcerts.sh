#!/bin/bash

# issuer, usages, owner_subsys, secret, renew_date
kbfile="_certfacts.pro"
cat /dev/null > $kbfile

ke="key encipherment"
ds="digital signature"
sa="server auth"
ca="client auth"
ss="cert sign"

for cert in $(oc get certificates | grep -v NAME | cut -d' ' -f1); do
   certjson=$(oc get certificate $cert -o json)
   issuer=$(echo $certjson | jq '.spec.issuerRef.name' | sed -e s/\"//g)
   usages=$(echo $certjson | jq '.spec.usages'| xargs | sed -e s/"$ke"/"'$ke'"/ -e s/"$ds"/"'$ds'"/ -e s/"$sa"/"'$sa'"/ -e s/"$ca"/"'$ca'"/ -e s/"$ss"/"'$ss'"/)
   subsys=$(echo $certjson | jq '.metadata.ownerReferences[0].kind' | sed -e s/\"/\'/g)
   secret=$(echo $certjson | jq '.spec.secretName' | sed -e s/\"//g)
   renew=$(echo $certjson | jq '.status.renewalTime' | sed -e s/\"/\'/g)
   cn=$(echo $certjson | jq '.spec.commonName' | sed -e s/\"/\'/g)

   echo "cert: $cert, issuer: $issuer, usages: $usages", subsys: $subsys, secret: $secret, renew: $renew, cn: $cn

   echo "cert($cert, $issuer, $usages, $subsys, $secret, $renew, $cn)." >> $kbfile

done

echo "" >> $kbfile

for issuer in $(oc get issuers | grep -v NAME | cut -d' ' -f1); do
   json=$(oc get issuer $issuer -o json)
   name=$(echo $json | jq '.metadata.name' | sed -e s/\"//g)
   secret=$(echo $json | jq '.spec.ca.secretName' | sed -e s/\"//g)
   echo issuer: $name, secret: $secret

   echo "issuer($name, $secret)." >> $kbfile
done
