# LibreCellular Configurations

This repository contains example LibreCellular configurations, initially for
srsRAN only.

## Components

### srsRAN

| **Config**    | **Description**                                          |
|---------------|--------------------------------------------------------- |
|b3-3mhz-siso   | LTE Band 3 / 3 MHz / SISO (Ofcom Shared Access)          |

In particular with enb.conf RF parameters take care to update as appropriate:

* Band and EARFCN
* rxant 
* refclk if not using an external frequency reference, e.g. GPSDO
