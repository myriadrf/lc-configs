# LibreCellular Configurations

This repository contains example LibreCellular configurations.

Minimal configs provide limited functionality, while a standard config will include support for things such as VoLTE.

Some customisation will be required. In particular take care to update the following eNodeB parameters:

* Band, EARFCN and RF bandwidth (number of PRBs)
* rxant 
* refclk if not using an external frequency reference, e.g. GPSDO

These are set in the enb.conf file.

For further details please see the [documentation](https://librecellular.org/user/).

## Minimal

### srsRAN 4G

This is the quickest way to stand up an LTE network and makes use of the srsRAN 4G EPC.

The software is typically installed via Ubuntu packages.

## Standard

### srsRAN 4G, PyHSS, Open5GS and Kamailio IMS

This configuration provides a combination of Home Subscriber Server (HSS), EPC, IMS and eNodeB.

PyHSS is used as a common HSS for both the EPC provided by Open5GS and IMS provided by Kamailio.

The various components are deployed via Docker containers using Ansible playbooks.

Note that the PLMN ID (MCC/MNC) is configured in many different places, which makes changing this from 001/01 (Test Network) to something else time consuming. However, it is planned to create Ansible roles which will make it trivial to set a custom MCC/MNC, along with other parameters.
