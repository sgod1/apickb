# apickb
apic knowledge base

Adding analytics subsystem.

what certs are used to communicate to analytics subsystem?

?- tosubsys(C,S,'AnalyticsCluster',I,Cnm).

C = apic-a7s-ing-client,
S = apic-a7s-ai-endpoint,
I = apic-ingress-issuer,
Cnm = '.spec.clientSubjectDN' ;

What is analytics server certificate cn?

?- cert_cn(apic-a7s-ai-endpoint, Cn).
Cn = 'apic-a7s-ai-endpoint-cp4i.apps.roky.szesto.io'.

Or in one query:

?- tosubsys(C,S,'AnalyticsCluster',I,Cnm), cert_cn(apic-a7s-ai-endpoint, Cn), cert_cn(S, Cn).
C = apic-a7s-ing-client,
S = apic-a7s-ai-endpoint,
I = apic-ingress-issuer,
Cnm = '.spec.clientSubjectDN',
Cn = 'apic-a7s-ai-endpoint-cp4i.apps.roky.szesto.io' .


Find analytics tls client profile.

?- tls_client_profile(Profile,Kstore,Tstore), keystore(Kstore, apic-a7s-ing-client, Cn), truststore(Tstore, Tcert, Tcn).

Profile = analytics-ingestion-tls-client-profile,
Kstore = analytics-ingestion-keystore,
Tstore = analytics-ingestion-truststore,
Cn = 'a7s-ing-client',
Tcert = apic-ingress-ca,
Tcn = 'ingress-ca' .
