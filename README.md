
## Features

A flutter package easy_shimmer is helps to add adaptive shimmer in any widget for Android and IOS.

[![Flutter Package](https://img.shields.io/pub/v/easy_shimmer.svg)](https://pub.dev/packages/easy_shimmer)
![](https://github.com/hnvn/flutter_shimmer/workflows/unit%20test/badge.svg)
[![Pub Points](https://img.shields.io/pub/points/easy_shimmer)](https://pub.dev/packages/easy_shimmer/score)
[![Popularity](https://img.shields.io/pub/popularity/easy_shimmer)](https://pub.dev/packages/easy_shimmer/score)

<img src="https://github.com/WhiteOrange/easy_shimmer/assets/162456479/4c0d3746-c9ca-46e5-96eb-ee59df8bdfbd" alt="device-2024-03-07-164828" height="500">
<img src="https://github.com/WhiteOrange/easy_shimmer/assets/162456479/3a1de6e5-84d4-4105-a2e5-3c4b4a454595" alt="device-2024-03-07-165746" height="500">

## Getting started

easy_shimmer is basically an improved shimmer, so you can just use as an extension to any flutter widget that you want.

## Usage

```flutter
   Column(
      children: [
        const Text('Easy shimmer with Text widget').easyShimmer(
          baseColor: Colors.white38,
          highlightColor: Colors.white70,
        ),
        const SizedBox(
          height: 40,
        ),
        const SizedBox(
          height: 200,
          width: 200,
        ).easyShimmer(
          baseColor: Colors.white38,
          highlightColor: Colors.white70,
        ),
        const SizedBox(
          height: 40,
        ),
      ],
    )
```


