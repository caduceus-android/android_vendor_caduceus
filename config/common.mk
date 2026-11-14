# SPDX-FileCopyrightText: 2026 Caduceus
# SPDX-License-Identifier: Apache-2.0

# App sandbox, app lock and hidden apps (framework side: sdk/ax_sandbox)
PRODUCT_PACKAGES += \
    AppLocker \
    AxSandbox

# Weather provider for the launcher's At a Glance
PRODUCT_PACKAGES += \
    OmniJaws

# The app lock prompt shows on every locked app launch
PRODUCT_DEXPREOPT_SPEED_APPS += \
    AppLocker
