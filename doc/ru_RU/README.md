# 🕗 Material Clock 🕚

![help wanted](https://img.shields.io/badge/-help%20wanted-success)
[![Pub Version](https://img.shields.io/pub/v/material_clock)](https://pub.dev/packages/github)
[![license MIT](https://img.shields.io/badge/license-MIT-green)](https://github.com/xelaj/vk/blob/master/README.md)
[![chat telegram](https://img.shields.io/badge/chat-telegram-0088cc)](https://bit.ly/2xlsVsQ)
![unstable](https://img.shields.io/badge/stability-unstable-yellow)

[english](https://github.com/xelaj/flutter_material_clock/blob/master/doc/en_US/README.md) **русский**

Шикарные и потрясающие часики для вашего приложения!

![preview](/doc/assets/example.gif)

## Как установить

Откройте `pubspec.yaml` и допишите в `dependency` название пакета:

``` yaml
dependencies:
  material_clock: any
```

После чего в терминале запустите команду

``` sh
$ flutter pub get
```

Готово!

## Как использовать

**Примеры кода [здесь](https://github.com/xelaj/flutter_material_clock/blob/master/example)**

Базово, вам нужно проинициализировать виджет Clock и передать ему параметры:

``` dart
import 'package:material_clock/material_clock.dart' as materialClock;

materialClock.Clock(
  theme: Brightness.dark,                  // Тема часов. По умолчанию `Brightness.light`. поддерживает так же `Brightness.dark`
                                           // прекрасно сочетается со встроеными методами определения режима в iOS и Android
  backgroundStyle: PaintingStyle.stroke,   // Фон виджета. может быть только `PaintingStyle.fill` или `PanintingStyle.stroke`
  secondHandColor: Colors.red,             // Цвет секундной стрелки. По умолчанию `Colors.redAccent`
  alignment = Alignment.center,            // Aligment виджета. Может быть полезным если установлен параметр `size`.
  live: true,                              // При true, Часы обновляются каждую секунду. При false, позиция фиксированая.
  size: 400.0,                             // Размер виджета. По умолчанию `double.infinty`.
  time: DateTime.now(),                    // Какое время необходимо отобразить. По умолчанию это текущее время.
);
```

## Вклад в проект

пожалуйста, прочитайте [информацию о помощи](https://github.com/xelaj/flutter_material_clock/blob/master/doc/ru_RU/CONTRIBUTING.md), если хотите помочь. А помощь очень нужна!

## Авторы

* **Richard Cooper** — [ololosha228](https://github.com/ololosha228)

## Лицензия

This project is licensed under the MIT License - see the [LICENSE](https://github.com/xelaj/vk/blob/master/doc/ru_RU/LICENSE.md) file for details
