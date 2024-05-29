# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd gitlab.geo3bcn.csic.es/dtgeo/dtc-v2/meteo-era5 &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)