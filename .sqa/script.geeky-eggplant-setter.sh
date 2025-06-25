# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd gitlab.geo3bcn.csic.es/dtgeo_geo3bcn/dtc-v2/meteo-era5 &&
    licensee detect . --confidence 60 --json 
)