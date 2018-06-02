# Pure LISP interpreter by C++17

Version ${PROJECT_VERSION} in development.

## Overview

To do description.

## Design Policy

As short as possible. But, must NOT be dismissed readability, maintainability, speed, and above all, beautifulness.

- 純LISP以上の機能を求めない。
  組み込み関数を簡潔に追加可能なAPIを提供するに留める。

## Dependency

- C++17
- Boost C++ Libraries ${Boost_MAJOR_VERSION}.${Boost_MINOR_VERSION}.${Boost_SUBMINOR_VERSION}

## Build

``` sh
mkdir -p build && cd build && cmake .. && make
```

