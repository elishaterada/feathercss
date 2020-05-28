<a align="center" href="https://www.feathercss.com/"><img width="100%" src="https://raw.githubusercontent.com/elishaterada/feathercss/master/logo.png" alt="FeatherCSS - A Dark Mode ready minimalist CSS framework."></a>


# FeatherCSS

FeatherCSS is a Dark Mode ready minimalist CSS Framework with support for RTL and Accessibility. It purposefully excludes features like grid layout, media queries, or icons which tends to require per-project customization.

[![Version Status](https://badge.fury.io/js/feathercss.svg)](https://www.npmjs.com/package/feathercss)
[![Download Status](https://img.shields.io/npm/dt/feathercss.svg)](https://www.npmjs.com/package/feathercss)

## Key Highlights

- It’s Just CSS™ with CSS variables. Bring your own LESS/SaaS/CSS-in-JS solution
- Super minimal at only 2kb gzipped
- Learn just a few simple class names, the rest is default you can tweak around directly.

## How Dark Mode works

FeatherCSS ships with **Dark Mode** support out of the box with CSS variables. In order to provide maximum flexibility of turning it on, off, or automatically switch based on user display settings, you can toggle ```data-theme="dark"``` attribute to your markup with a minimal JavaScript code (consult your framework specific solutions).

## Browser Support

FeatherCSS supports all the latest browsers (or degrade gracefully), minus the IE11 which is being deprecated even from high-traffic websites like StackOverflow and LinkedIn.

## Quick Install

### Install with npm

```shell
npm install feathercss
```

### Install with Yarn

```shell
yarn add feathercss
```

## Import

Only ```variables.css``` file is required for all other CSS components to work. Otherwise, you can pick and choose which ones you want to import individually.


### For WebPack with CSS loader

```javascript
import "feathercss";

/* or import them individually */
import "feathercss/dist/components/variables"; // Required
import "feathercss/dist/components/global"; // Required
import "feathercss/dist/components/typography";
//... and so forth
```


### For CSS

```css
@import "feathercss/dist/feather.css"; /* or feather.min.css */

/* or import them individually */
@import "feathercss/dist/components/variables.css"; /* Required */
@import "feathercss/dist/components/global.css"; /* Required */
@import "feathercss/dist/components/typography.css";
/*... and so forth*/
```

### For LESS/Sass

```css
@import "feathercss/dist/feather"; /* or feather.min */

/* or import them individually */
@import "feathercss/dist/components/variables"; /* Required */
@import "feathercss/dist/components/global"; /* Required */
@import "feathercss/dist/components/typography";
/*... and so forth*/
```

## Usage

- [Typography](https://www.feathercss.com/#typography)
- [Blockquote](https://www.feathercss.com/#blockquote)
- [Buttons](https://www.feathercss.com/#buttons)
- [Lists](https://www.feathercss.com/#lists)
- [Form](https://www.feathercss.com/#form)
- [Table](https://www.feathercss.com/#table)
