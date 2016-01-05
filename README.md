<p align="center">
  <a href="">
    <img alt="Sensualize your pics with awesome DEV I/O members' sexy - or not - image filters." src="logo.png">
  </a>
</p>

<p align="center">
  Sensualize your pics with awesome DEV I/O members' sexy - *or not* - image filters.
</p>

## Table of Contents

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
    - **Description**: Sensualizes the desired pic following the API the [described above]().

- `$ sensualizator --help`
    - **Description**: Shows some info on how to use it.

- `$ sensualizator --version`
    - **Description**: Shows the current version.

### Browser

> Relax, it'll soon be available.
