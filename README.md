## @gpsgate/react-native-eventsource

@gpsgate/react-native-eventsource

### Installation

```
yarn add git+https://github.com/ExpandoPakistan/react-native-eventsource.git
```

### Usage

```js
import EventSource from "@gpsgate/react-native-eventsource";

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
