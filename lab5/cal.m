low=[20,145,253,1050,1950,4540,4980];
trlow=low./1000./5;
trdblow=20.*log10(trlow);
thetrlow=[0.0016,0.0162,0.0324,0.1600,0.3083,0.8510,0.9556];
thetrdblow=[-55.8085,-35.8070,-29.7898,-15.9184,-10.2191,-1.4010,-0.3948];
error1=thetrlow-trlow;
reerror1=error1./thetrlow*100;
error2=thetrdblow-trdblow;
reerror2=error2./thetrdblow*100;