# SPDX-FileCopyrightText: 2026 Caduceus
# SPDX-License-Identifier: Apache-2.0

# Weather provider for the launcher's At a Glance
PRODUCT_PACKAGES += \
    OmniJaws

# Branding: CaduceusOS in place of DerpFest in user visible strings (Settings, SystemUI,
# DerpFestParts, lineage-sdk, Updater). vendor/lineage inherits this file before it adds its
# own overlays, so these win over vendor/lineage and vendor/crowdin.
PRODUCT_PACKAGE_OVERLAYS += vendor/caduceus/overlay/common
