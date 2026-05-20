# apickb
apic knowledge base

*Adding Analytics subsystem.*

what certs are used to communicate to analytics subsystem?

```
?- tosubsys(C,S,'AnalyticsCluster',I,Cnm).

C = apic-a7s-ing-client,
S = apic-a7s-ai-endpoint,
I = apic-ingress-issuer,
Cnm = '.spec.clientSubjectDN' ;
```

What is analytics server certificate cn?

```
?- cert_cn(apic-a7s-ai-endpoint, Cn).
Cn = 'apic-a7s-ai-endpoint-cp4i.apps.roky.szesto.io'.

Or in one query:

?- tosubsys(C,S,'AnalyticsCluster',I,Cnm), cert_cn(S, Cn).
C = apic-a7s-ing-client,
S = apic-a7s-ai-endpoint,
I = apic-ingress-issuer,
Cnm = '.spec.clientSubjectDN',
Cn = 'apic-a7s-ai-endpoint-cp4i.apps.roky.szesto.io' .
```

What is analytics tls client profile.

```
?- tls_client_profile(Profile,Kstore,Tstore), keystore(Kstore, apic-a7s-ing-client, Cn), truststore(Tstore, Tcert, Tcn).

Profile = analytics-ingestion-tls-client-profile,
Kstore = analytics-ingestion-keystore,
Tstore = analytics-ingestion-truststore,
Cn = 'a7s-ing-client',
Tcert = apic-ingress-ca,
Tcn = 'ingress-ca' .
```

*Adding Portal subsystem.*

What certs are used to communicate to portal subsystem?
What is portal server certificate cn?

```
?- tosubsys(C,S,'PortalCluster',I,Cnm), cert_cn(S, Cn).
C = apic-ptl-adm-client,
S = apic-ptl-portal-director,
I = apic-ingress-issuer,
Cnm = '.spec.adminClientSubjectDN',
Cn = 'apic-ptl-portal-director-cp4i.apps.roky.szesto.io' .
```

What is portal tls client profile?

```
?- tls_client_profile(Profile, Kstore, Tstore), keystore(Kstore, apic-ptl-adm-client, Kcn), truststore(Tstore, Tcert, Tcn).
Profile = portal-director-tls-client-profile,
Kstore = portal-director-keystore,
Tstore = portal-director-truststore,
Kcn = 'ptl-adm-client',
Tcert = apic-ingress-ca,
Tcn = 'ingress-ca' .
```

Find portal web endpoint cert.

```
?- endp_cert(C).
C = apic-mgmt-platform-api ;
C = apic-mgmt-consumer-api ;
C = apic-mgmt-consumer-catalog ;
C = apic-mgmt-api-manager ;
C = apic-mgmt-admin ;
C = apic-ptl-portal-web.
```

What is web portal cert cn?

```
?- cert_cn(apic-ptl-portal-web, Cn).
Cn = 'apic-ptl-portal-web-cp4i.apps.roky.szesto.io'.
```

