---
upgrade:
  - |
    Deprecated config options to enable/disable extensions
    ``extensions_blacklist`` and ``extensions_whitelist`` have been removed.
    This means all API extensions are always enabled. If you modified policy,
    please double check you have the correct policy settings for all APIs.