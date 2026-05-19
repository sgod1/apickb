cert(apic-a7s-ai-endpoint, apic-ingress-issuer, [ 'key encipherment', 'digital signature', 'server auth' ], 'AnalyticsCluster', apic-a7s-ai-endpoint, '2028-04-15T04:08:16Z', 'apic-a7s-ai-endpoint-cp4i.apps.roky.szesto.io').
cert(apic-a7s-ca, apic-self-signed, [ 'key encipherment', 'digital signature' ], 'AnalyticsCluster', apic-a7s-ca, '2036-04-13T04:08:17Z', 'apic-a7s-ca').
cert(apic-a7s-client, apic-a7s-ca, [ 'key encipherment', 'digital signature', 'client auth' ], 'AnalyticsCluster', apic-a7s-client, '2028-04-15T04:08:27Z', 'apic-a7s-client').
cert(apic-a7s-ing-client, apic-ingress-issuer, [ 'client auth', signing, 'key encipherment' ], 'APIConnectCluster', apic-a7s-ing-client, '2028-04-15T04:00:49Z', 'a7s-ing-client').
cert(apic-a7s-server, apic-a7s-ca, [ 'key encipherment', 'digital signature', 'server auth' ], 'AnalyticsCluster', apic-a7s-server, '2028-04-15T04:08:22Z', 'apic-a7s-server').
cert(apic-gw-dr-client, apic-ingress-issuer, [ 'client auth', signing, 'key encipherment' ], 'APIConnectCluster', apic-gw-dr-client, '2028-04-15T04:00:44Z', 'gw-dr-client').
cert(apic-gw-gateway, apic-ingress-issuer, [ 'key encipherment', 'digital signature', 'server auth' ], 'GatewayCluster', apic-gw-gateway, '2028-04-15T04:08:18Z', 'apic-gw-gateway-cp4i.apps.roky.szesto.io').
cert(apic-gw-gateway-manager, apic-ingress-issuer, [ 'key encipherment', 'digital signature', 'server auth' ], 'GatewayCluster', apic-gw-gateway-manager, '2028-04-15T04:08:16Z', 'apic-gw-gateway-manager-cp4i.apps.roky.szesto.io').
cert(apic-gw-peer, apic-ingress-issuer, [ 'client auth', signing, 'key encipherment', 'server auth' ], 'APIConnectCluster', apic-gw-peer, '2028-04-15T04:00:54Z', 'gw-peer').
cert(apic-gw-svc, apic-ingress-issuer, [ 'client auth', signing, 'key encipherment' ], 'APIConnectCluster', apic-gw-svc, '2028-04-15T04:00:59Z', 'gw-svc').
cert(apic-ingress-ca, apic-self-signed, [ 'digital signature', 'cert sign', 'key encipherment' ], 'APIConnectCluster', apic-ingress-ca, '2036-04-13T04:00:34Z', 'ingress-ca').
cert(apic-mgmt-admin, apic-ingress-issuer, [ 'key encipherment', 'digital signature', 'server auth' ], 'ManagementCluster', apic-mgmt-admin, '2028-04-15T04:04:21Z', 'apic-mgmt-admin-cp4i.apps.roky.szesto.io').
cert(apic-mgmt-api-manager, apic-ingress-issuer, [ 'key encipherment', 'digital signature', 'server auth' ], 'ManagementCluster', apic-mgmt-api-manager, '2028-04-15T04:04:20Z', 'apic-mgmt-api-manager-cp4i.apps.roky.szesto.io').
cert(apic-mgmt-ca, apic-self-signed, [ 'key encipherment', 'digital signature' ], 'ManagementCluster', apic-mgmt-ca, '2036-04-13T04:01:06Z', 'apic-mgmt-ca').
cert(apic-mgmt-client, apic-mgmt-ca, [ 'key encipherment', 'digital signature', 'client auth' ], 'ManagementCluster', apic-mgmt-client, '2028-04-15T04:01:07Z', 'apic-mgmt-client').
cert(apic-mgmt-consumer-api, apic-ingress-issuer, [ 'key encipherment', 'digital signature', 'server auth' ], 'ManagementCluster', apic-mgmt-consumer-api, '2028-04-15T04:04:24Z', 'apic-mgmt-consumer-api-cp4i.apps.roky.szesto.io').
cert(apic-mgmt-consumer-catalog, apic-ingress-issuer, [ 'key encipherment', 'digital signature', 'server auth' ], 'ManagementCluster', apic-mgmt-consumer-catalog, '2028-04-15T04:04:22Z', 'apic-mgmt-consumer-catalog-cp4i.apps.roky.szesto.io').
cert(apic-mgmt-db-client-apicuser, apic-mgmt-ca, [ 'key encipherment', 'digital signature', 'client auth' ], 'ManagementCluster', apic-mgmt-db-client-apicuser, '2028-04-15T04:04:19Z', 'apicuser').
cert(apic-mgmt-db-client-postgres, apic-mgmt-ca, [ 'key encipherment', 'digital signature', 'client auth' ], 'ManagementCluster', apic-mgmt-db-client-postgres, '2028-04-15T04:01:35Z', 'postgres').
cert(apic-mgmt-f3ffd88f-db-replication, apic-mgmt-ca, [ 'key encipherment', 'digital signature', 'client auth' ], 'ManagementCluster', apic-mgmt-f3ffd88f-db-replication, '2028-04-15T04:01:15Z', 'streaming_replica').
cert(apic-mgmt-f3ffd88f-db-server, apic-mgmt-ca, [ 'key encipherment', 'digital signature', 'server auth' ], 'ManagementCluster', apic-mgmt-f3ffd88f-db-server, '2028-04-15T04:01:15Z', 'apic-mgmt-f3ffd88f-db-server').
cert(apic-mgmt-natscluster-mgmt, apic-mgmt-ca, [ 'key encipherment', 'digital signature', 'server auth', 'client auth' ], 'ManagementCluster', apic-mgmt-natscluster-mgmt, '2028-04-15T04:01:08Z', 'apic-mgmt-natscluster-mgmt').
cert(apic-mgmt-platform-api, apic-ingress-issuer, [ 'key encipherment', 'digital signature', 'server auth' ], 'ManagementCluster', apic-mgmt-platform-api, '2028-04-15T04:04:23Z', 'apic-mgmt-platform-api-cp4i.apps.roky.szesto.io').
cert(apic-mgmt-s3proxy-all, apic-mgmt-ca, [ 'key encipherment', 'digital signature', 'server auth' ], 'ManagementCluster', apic-mgmt-s3proxy-all, '2028-04-15T04:01:10Z', 'apic-mgmt-s3proxy-all').
cert(apic-mgmt-server, apic-mgmt-ca, [ 'key encipherment', 'digital signature', 'server auth' ], 'ManagementCluster', apic-mgmt-server, '2028-04-15T04:01:06Z', 'apic-mgmt-server').
cert(apic-ptl-adm-client, apic-ingress-issuer, [ 'client auth', signing, 'key encipherment' ], 'APIConnectCluster', apic-ptl-adm-client, '2028-04-15T04:00:39Z', 'ptl-adm-client').
cert(apic-ptl-ca, apic-self-signed, [ 'key encipherment', 'digital signature' ], 'PortalCluster', apic-ptl-ca, '2036-04-13T04:08:20Z', 'apic-ptl-ca').
cert(apic-ptl-client, apic-ptl-ca, [ 'key encipherment', 'digital signature', 'client auth' ], 'PortalCluster', apic-ptl-client, '2028-04-15T04:08:34Z', 'apic-ptl-client').
cert(apic-ptl-portal-director, apic-ingress-issuer, [ 'key encipherment', 'digital signature', 'server auth' ], 'PortalCluster', apic-ptl-portal-director, '2028-04-15T04:08:55Z', 'apic-ptl-portal-director-cp4i.apps.roky.szesto.io').
cert(apic-ptl-portal-web, apic-ingress-issuer, [ 'key encipherment', 'digital signature', 'server auth' ], 'PortalCluster', apic-ptl-portal-web, '2028-04-15T04:08:56Z', 'apic-ptl-portal-web-cp4i.apps.roky.szesto.io').
cert(apic-ptl-server, apic-ptl-ca, [ 'key encipherment', 'digital signature', 'server auth' ], 'PortalCluster', apic-ptl-server, '2028-04-15T04:08:23Z', 'apic-ptl-server').
cert(cs-ca-certificate, cs-ss-issuer, null, null, cs-ca-certificate-secret, '2027-09-14T14:28:47Z', 'cs-ca-certificate').
cert(evtmgr1-ibm-eem-manager, evtmgr1-ibm-eem-manager, null, 'EventEndpointManagement', evtmgr1-ibm-eem-manager, '2026-07-17T02:24:59Z', null).
cert(evtmgr1-ibm-eem-manager-ca, evtmgr1-ibm-eem-manager-selfsigned, null, 'EventEndpointManagement', evtmgr1-ibm-eem-manager-ca, '2027-01-16T10:24:47Z', 'IBM Event Endpoint Management').
cert(evtmgr1-ibm-eem-orgapi, evtmgr1-ibm-eem-orgapi, null, 'EventEndpointManagement', evtmgr1-ibm-eem-orgapi, '2026-07-17T02:25:06Z', null).
cert(evtmgr1-ibm-eem-orgapi-ca, evtmgr1-ibm-eem-manager-selfsigned, null, 'EventEndpointManagement', evtmgr1-ibm-eem-orgapi-ca, '2027-01-16T10:24:53Z', 'IBM Event Endpoint Management').

issuer(apic-a7s-ca, apic-a7s-ca).
issuer(apic-ingress-issuer, apic-ingress-ca).
issuer(apic-mgmt-ca, apic-mgmt-ca).
issuer(apic-ptl-ca, apic-ptl-ca).
issuer(apic-self-signed, null).
issuer(cs-ca-issuer, cs-ca-certificate-secret).
issuer(cs-ss-issuer, null).
issuer(evtmgr1-ibm-eem-manager, evtmgr1-ibm-eem-manager-ca).
issuer(evtmgr1-ibm-eem-manager-selfsigned, null).
issuer(evtmgr1-ibm-eem-orgapi, evtmgr1-ibm-eem-orgapi-ca).


issuer(I) :- issuer(I, _S).

ss_issuer(I) :- issuer(I,null).

subsys_issuer(I, Subsys) :- issuer(I,Cert), cert(Cert, _I, _U, Subsys, _Secret, _Ren, _Cn).

cert_issuer(Cert, Issuer) :- cert(Cert, Issuer, _Us, _Subsys, _Secret, _Ren, _Cn).
cert_usages(Cert, Us) :- cert(Cert, _I, Us, _Subsys,  _Secret, _Ren, _Cn).
cert_subsys(Cert, Subsys) :- cert(Cert, _I, _Us, Subsys, _Secret, _Ren, _Cn).
cert_secret(Cert, Secret) :- cert(Cert, _I, _Us, _Subsys, Secret, _Ren, _Cn).
cert_renew(Cert, Ren) :- cert(Cert, _I, _Us, _Subsys, _Secret, Ren, _Cn).
cert_cn(Cert, Cn) :- cert(Cert, _I, _Us, _Subsys, _Secret, _Ren, Cn).

ca_cert(Cert, Issuer, Us, Owner, Cert, Ren) :- issuer(_I,Cert), cert(Cert, Issuer, Us, Owner, _Secret, Ren, _Cn).
ca_cert(Cert, Owner) :- ca_cert(Cert, _I, _Us, Owner, Cert, _Ren).
ca_cert(Cert) :- ca_cert(Cert, _Ren).

subsys_ca(Cert, Issuer, Us, Subsys, Cert, Ren) :- ca_cert(Cert, Issuer, Us, Subsys, Cert, Ren).
subsys_ca(Cert, Subsys, Ren) :- subsys_ca(Cert, _I, _Us, Subsys, Cert, Ren).
subsys_ca(Cert, Subsys) :- subsys_ca(Cert, Subsys, _Ren).

show_cert(Cert, Issuer, Us, Subsys, Ren) :- cert(Cert, Issuer, Us, Subsys, _Secret, Ren, _Cn).
show_cert(Cert, Issuer, Us, Subsys) :- cert(Cert, Issuer, Us, Subsys, _Secret, _Ren, _Cn).

ingress_cert(Cert, Issuer, Us, Subsys) :- cert_issuer(Cert, apic-ingress-issuer), show_cert(Cert, Issuer, Us, Subsys).
ingress_cert(Cert) :- cert_issuer(Cert, apic-ingress-issuer).

inter_subsys_cert(Cert, Issuer, Us, Subsys) :- ingress_cert(Cert, Issuer, Us, Subsys).

intra_subsys_cert(Cert, Issuer, Us, Subsys) :- subsys_issuer(Issuer, Subsys), Issuer \= apic-ingress-issuer, show_cert(Cert, Issuer, Us, Subsys).

endp_cert(apic-mgmt-platform-api).
endp_cert(apic-mgmt-consumer-api).
endp_cert(apic-mgmt-consumer-catalog).
endp_cert(apic-mgmt-api-manager).
endp_cert(apic-mgmt-admin).
endp_cert(apic-ptl-portal-web).

endp_cert(Cert, Cn) :- endp_cert(Cert), cert_cn(Cert, Cn).

server_auth(Us) :- member('server auth', Us).
client_auth(Us) :- member('client auth', Us).

server_cert(C) :- cert_usages(C, Us), server_auth(Us).
client_cert(C) :- cert_usages(C, Us), client_auth(Us).

% ingress user facing certs
user_facing_cert(Cert, Issuer, Us, Subsys, Cn) :- ingress_cert(Cert, Issuer, Us, Subsys), server_auth(Us), endp_cert(Cert, Cn).

% custom user facing certs

% api invoke user facing cert, configured in cloud manager ui.
% create tls secret, set .spec.hosts[endpoint].secretName to new secret name.
% to formalize: create external issuer, request new cert, import new sert, create secret, ref secret from cr.

same_issuer(apic-ptl-adm-client, apic-ptl-portal-director).
same_issuer(apic-gw-dr-client, apic-gw-gateway-manager).
same_issuer(apic-a7s-ing-client, apic-a7s-ai-endpoint).

same_issuer(Ccert, Scert, Issuer) :- same_issuer(Ccert, Scert), 
	show_cert(Scert, Issuer, Us1, _Sub), server_auth(Us1),
	show_cert(Scert, Issuer, Us2, _Sub2), server_auth(Us2).

cn_match(apic-a7s-ing-client, 'AnalyticsCluster', '.spec.clientSubjectDN').
cn_match(apic-ptl-adm-client, 'PortalCluster', '.spec.adminClientSubjectDN').
cn_match(apic-gw-dr-client, 'GatewayCluster', 'cn match not required').

tosubsys(Ccert, Scert, Ssubsys, Issuer, Cnmatch) :- same_issuer(Ccert, Scert), ingress_cert(Scert, Issuer, _Us, Ssubsys), cn_match(Ccert, Ssubsys, Cnmatch).

% cert-manager certificates are automatically renewed
% to auto-renew manuall delete a secret. cert-manager will re-create

restart_pods_renew(apic-a7s-client, [apim, taskmanager, analytics-proxy], 'ManagementCluster').
restart_pods_renew(apic-gw-dr-client, [apim, taskmanager], 'ManagementCluster').
restart_pods_renew(apic-a7s-ai-endpoint, [mtls-gw], 'AnalyticsCluster').

% keystores
keystore(analytics-ingestion-keystore, apic-a7s-ing-client).
keystore(gateway-management-client-keystore, apic-gw-dr-client).
keystore(portal-director-keystore, apic-ptl-adm-client).

% default tls server cert is ingress cert used for api traffic
keystore(default-tls-server-keystore, 'IBM API Connect').

keystore(Keystore, Cert, Cn) :- keystore(Keystore, Cert), cert_cn(Cert, Cn).

% truststores
trs(analytics-ingestion-truststore, apic-ingress-ca).
trs(portal-director-truststore, apic-ingress-ca).
trs(gateway-management-client-truststore, apic-ingress-ca).

truststore(T, C, Cn) :- trs(T,C), ca_cert(C), cert_cn(C, Cn).

% tls client profiles
tls_cp(analytics-ingestion-tls-client-profile, analytics-ingestion-keystore, analytics-ingestion-truststore, _Ptl, _Cph, _Cni).
tls_cp(gateway-management-client-tls-client-profile, gateway-management-client-keystore, gateway-management-client-truststore, _Ptl, _Cph, _Cni).
tls_cp(portal-director-tls-client-profile, portal-director-keystore, portal-director-truststore, _Ptl, _Cph, _Cni).
tls_cp(default-tls-client-profile, null, null, _Ptl, _Cph, _Cni).

tls_client_profile(Pr, Kstore, Tstore) :- tls_cp(Pr, Kstore, Tstore, _Ptl, _Ciph, _Cni), keystore(Kstore, _Kc, _Kcn), truststore(Tstore, _Tc, _Tcn).
tls_client_profile(Pr, null, null) :- tls_cp(Pr, null, null, _Ptl, _Cph, _Cni).

% tls server profiles
tls_server_profile(default-tls-server-profile, _Protocols, _Ciphers, mutual-auth-none, default_tls_server_keystore, _T).
