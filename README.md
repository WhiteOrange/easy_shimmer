![Timezone](https://github.com/WhiteOrange/flutter_timezone_name/assets/162456479/fe321fd5-3212-427b-b743-f335cef539d6)

## Features

A flutter package to add adaptive shimmer in any widget for Android and IOS

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
