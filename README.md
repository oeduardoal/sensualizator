<p align="center">
  <a href="">
    <img alt="Sensualize your pics with awesome DEV I/O members' sexy - or not - image filters." src="logo.png">
  </a>
</p>

<p align="center">
  Sensualize your pics with awesome DEV I/O members' sexy - or not - image filters.
</p>

## Table of Contents

- [Installation](#installation)
  - [Node](#node)
  - [CLI](#cli)
  - [Browser](#browser)
- [Usage](#usage)
  - [Node](#node-1)
    - [API](#api)
  - [CLI](#cli-1)
    - [Options](#options)
  - [Browser](#browser-1)
- [Motivation](#motivation)
- [Contributing](#contributing)
- [License](#license)

## Installation

Make sure you have the main dependencies to run this project:

- [ImageMagick](http://www.imagemagick.org/)
- [NodeJS](http://nodejs.org/)

### Node

```sh
$ npm install --save sensualizator
```

### CLI

```sh
$ npm install sensualizator -g
```

### Browser

> Relax, it'll soon be available.

## Usage

### Node

```js
// Require the module
var sensualizator = require('sensualizator');

// Call it with the four required arguments:
sensualizator(src, dest, filter, ratio);
```

#### API

##### `sensualizator(src, dest, filter, ratio)`

- `src`
    - **Type**: `string`
    - **Description**: The path to the image you want to be sensualized.

- `dest`
    - **Type**: `string`
    - **Description**: The path to the sensualized image.

- `filter`
    - **Type**: `string`
    - **Description**: The filter you wanna apply to the image.
    - **Options**:

      - `abraao`
      - `ciço`
      - `felipe`
      - `loureiro`
      - `matheus`
      - `pato`
      - `rvm`
      - `russian`
      - `will`
      - `random`

- `ratio`
    - **Type**: `number`
    - **Description**: The amount of transparency for the filter to be applied.
    - **Range**: `0` - `100`.

### CLI

#### Options

- `$ sensualizator --src --dest --filter --ratio)`
    - **Description**: Sensualizes the desired pic following the API the [described above](#api).

- `$ sensualizator --help`
    - **Description**: Shows some info on how to use it.

- `$ sensualizator --version`
    - **Description**: Shows the current version.

### Browser

> Relax, it'll soon be available.

## Motivation

**Why this project?** Well, two reasons:

1. [mabrasil](https://www.github.com/mabrasil)'s profile picture.

  ![The original inspiration](screenshot.png)

1. ¯\_(ツ)_/¯

  <img alt="Because we can" src="https://media.giphy.com/media/GxjJLMMWLOTRK/giphy.gif" width="400" />

## Contributing

Contributions are very welcome! If you'd like to contribute, these
[guidelines](CONTRIBUTING.md) may help you.

## License

[sensualizator](https://github.com/cicerohen/sensualizator) is distributed under the
MIT License, available in this repository. All contributions are assumed to be also licensed under
the MIT License.

