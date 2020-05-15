# 🕗 Material Clock 🕚

![help wanted](https://img.shields.io/badge/-help%20wanted-success)
[![Pub Version](https://img.shields.io/pub/v/material_clock)](https://pub.dev/packages/material_clock)
[![license MIT](https://img.shields.io/badge/license-MIT-green)](https://github.com/xelaj/vk/blob/master/README.md)
[![chat telegram](https://img.shields.io/badge/chat-telegram-0088cc)](https://bit.ly/2xlsVsQ)
![unstable](https://img.shields.io/badge/stability-unstable-yellow)

**english** [русский](https://github.com/xelaj/flutter_material_clock/blob/master/doc/ru_RU/README.md)

Chic and awesome watch for your application!

![preview](https://github.com/xelaj/flutter_material_clock/blob/master/doc/assets/example.gif)

## How to install

Open `pubspec.yaml` and add to `dependency` name of this package:

``` yaml
dependencies:
  material_clock: any
```

After this, run command:

``` sh
$ flutter pub get
```

Voila! Installation is done!

## How to use

**Code examples are [here](https://github.com/xelaj/flutter_material_clock/blob/master/example)**

Basically, you jest need to create new widget, and set some parameters:

``` dart
import 'package:material_clock/material_clock.dart' as materialClock;

materialClock.Clock(
  theme: Brightness.dark,                  // Theme of clocks. By default it is set to `Brightness.light`
                                           // for supporting dark and light modes of iOS and Android.
  backgroundStyle: PaintingStyle.stroke,   // Background style of widget. It can be only `PaintingStyle.fill` or `PanintingStyle.stroke`
  secondHandColor: Colors.red,             // Color of your second hand. By default it is `Colors.redAccent`
  alignment = Alignment.center,            // Aligment of widget. Could be useful if parameter `size` is setted.
  live: true,                              // If true, than clocks will update every second. If false, than hands position will be fixed.
  size: 400.0,                             // Size of your widget. By default it is `double.infinty`.
  time: DateTime.now(),                    // Which time you want to render. By default it is current time.
);
```

## Contributing

Please read [contributing guide](https://github.com/xelaj/flutter_material_clock/blob/master/doc/en_US/CONTRIBUTING.md) if you want to help. And the help is very necessary!

## Authors

* **Richard Cooper** — [ololosha228](https://github.com/ololosha228)

## License

This project is licensed under the MIT License - see the [LICENSE](https://github.com/xelaj/flutter_material_clock/blob/master/doc/ru_RU/LICENSE.md) file for details
