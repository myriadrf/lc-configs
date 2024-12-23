INSERT INTO nds_trusted_domains (trusted_domain) VALUES (
    'ims.mnc001.mcc001.3gppnetwork.org');

INSERT INTO s_cscf (name, s_cscf_uri) VALUES ('First and only S-CSCF',
    'sip:scscf.ims.mnc001.mcc001.3gppnetwork.org:6060');

INSERT INTO s_cscf_capabilities (id_s_cscf, capability) VALUES (
    '1', 0),('1', 1);
