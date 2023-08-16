# Bookish Palm Tree

Welcome to the Bookish Palm Tree repository! This demo project exemplifies the seamless integration of PureScript with JavaScript and TypeScript, leveraging type definition files for flawless interoperability.

## Introduction

Explore the harmonious coexistence of PureScript, a robustly-typed functional programming language, alongside JavaScript and TypeScript. By harnessing the power of type definition files, we achieve a frictionless interplay among these languages, empowering developers to harness their respective strengths. Note that while the current exposure of script and type definition files in this project may not be optimal, you have the flexibility to tailor it to your specific requirements.

## Features

- **Streamlined PureScript Library**: A minimal yet impactful PureScript library that serves as a resource for other projects to consume.
- **Seamless Integration**: Delve into the art of seamlessly incorporating PureScript code into JavaScript projects, effectively harnessing its capabilities.
- **Type-Driven Harmony**: Discover the synergy achieved through type definition files, enabling seamless communication between TypeScript and PureScript while upholding type safety and consistency.

## Project Structure

This repository is organized into three main directories, each serving a specific purpose:

### 1. lib

The `lib` directory houses the PureScript library for this project. Managed using [`spago`](https://github.com/purescript/spago), this library provides essential features and functions that can be utilized by other projects. The library is designed to showcase how a minimal PureScript component can seamlessly interact with JavaScript and TypeScript applications.

### 2. app

Inside the `app` directory, you'll find a JavaScript consumer. This serves as a practical example of how PureScript code can be integrated into a JavaScript project. It demonstrates how to leverage the capabilities of the PureScript library to enhance and extend a JavaScript application.

### 3. cli

The `cli` directory contains a TypeScript consumer. This showcases the integration of PureScript with TypeScript, highlighting how type definition files facilitate smooth communication between the two languages. It provides insights into creating a cohesive ecosystem where TypeScript and PureScript coexist seamlessly.
er

## Building the Project

For PureScript projects under the management of `spago`, the typical `spago bundle-module` approach might not be optimal due to the behaviour of purescript-tsd-gen. Instead, consider using `spago build` to compile individual modules into respective directories and subsequently generating `.d.ts` files for each module.

To successfully build the PureScript project and generate the essential type definition files, rely on the capabilities of `purescript-tsd-gen`. This Haskell tool facilitates the creation of `.d.ts` files from PureScript modules. Execute the following command, replacing `Main` with the desired module name. For detailed installation instructions, refer to the [purescript-tsd-gen README](https://github.com/minoki/purescript-tsd-gen):

```sh
purs-tsd-gen -d output Main
```

## License

This project is licensed under the [MIT License](./LICENSE).
