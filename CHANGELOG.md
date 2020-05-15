## [0.0.2] - 2020-05-15.

New update! Some fixes and added timezones support

### Added

- Now clock supports `timezoneOffset` property, which you can use to set timezone
- Created `global_ticker.dart`. It can help with updating ALL clocks in your app at the same frame.

### Fixed

- strange bug, when all clocks updating on its own frame. Now they are ticks at the same frame due to global clock ticker

## [0.0.1] - 2020-05-08.

* Initial release.
