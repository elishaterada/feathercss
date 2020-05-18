# FeatherCSS

FeatherCSS is a lightweight CSS framework that doesn’t get in your way of creativity.


## In a nutshell

- It’s Just CSS™ with which you can build on with CSS variables
- Only 2kb gzipped
- Dark Mode support out of box when you append ```[data-theme=dark]``` to the body or at component level. You can bring your JS solution to let users toggle the data attribute on and off, or set automatically from system settings.
- a11y friendly markup and CSS to achieve custom look and feel, and RTL support for wider adoption.


## Is it for you?

You should use FeatherCSS if you are already comfortable with modern CSS features like CSS Grid Layout but want to save time undoing browser CSS and setting up a sensible starting point for common elements like buttons, form elements, and headings. The goal is to be a minimal starter that you can carry on to building professional websites.



### With FeatherCSS you don’t have to:

- Memorize and compose **100+ obscure class names**.
- Bloat your CSS with **unnecessary utilities** such media queries and grid systems that you can easily write yourself and often requires a customization per project.
- Override that Bootstrap/Material look you or your designer dislikes, and undoing framework CSS on top of browser defaults.
- Work around to support accessibility, dark mode, rtl, etc.
- Choose between 6 different button sizes when you really just need one, and actively prevent your team members from using a wrong button size.
- Deal with installing LESS/SaSS compilers when you want to just use CSS or import it within CSS-in-JS environment.


## Browser Support

FeatherCSS uses [autoprefixer](https://github.com/postcss/autoprefixer) to make its CSS compatible with older browser versions. FeatherCSS is compatible with the latest versions of:

- Chrome
- Firefox
- Edge
- Safari
- iOS Safari
- Android Browser

Sorry, no IE support due to use of CSS Variables.



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
