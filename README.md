# react-native-eventsource

[![Dependencies][dependencies-badge]][dependencies]
[![Build][build-badge]][build]
[![License][license-badge]][license]
[![PRs Welcome][prs-badge]][prs]

## Description

A react-native component for EventSource: Server-Sent Events for iOS and Android.

## Install

```
yarn add @billionkeys/react-native-eventsource
```

## How to use it?

```js
import EventSource from "@billionkeys/react-native-eventsource";

const url = "https://domain/sse";
const eventSource = new EventSource(url);

eventSource.onopen = () => {
  console.debug("onopen");
};
eventSource.onmessage = message => {
  console.debug(message);
};
eventSource.onerror = err => {
  console.error(err);
};
```

## License

MIT © [billionkeys](https://www.billionkeys.com)

[dependencies-badge]: https://img.shields.io/david/billionkeys/react-native-eventsource
[dependencies]: https://img.shields.io/david/billionkeys/react-native-eventsource
[build-badge]: https://github.com/billionkeys/react-native-eventsource/workflows/Test/badge.svg
[build]: https://github.com/billionkeys/react-native-eventsource/actions?query=workflow%3ATest+branch%3Amaster
[license-badge]: https://img.shields.io/badge/license-MIT-blue.svg?style=flat-square
[license]: https://github.com/billionkeys/react-native-eventsource/blob/master/LICENSE
[prs-badge]: https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square
[prs]: http://makeapullrequest.com
