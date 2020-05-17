# FeatherCSS

FeatherCSS is a lightweight CSS framework that doesn’t get in your way of creativity.


## In a nutshell

- It’s Just CSS™ with CSS variables for customization. Integrate with your favorite JS framework.
- Dark Mode theme out of box with ```[data-theme=dark]```
- a11y and rtl friendly



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
import "feathercss/dist/variables";
import "feathercss/dist/typography";
import "feathercss/dist/blockquote";
import "feathercss/dist/buttons";
import "feathercss/dist/list";
import "feathercss/dist/form/common";
import "feathercss/dist/form/select";
import "feathercss/dist/form/checkbox";
import "feathercss/dist/form/radio";
import "feathercss/dist/table";
```


### For CSS

```css
@import "feathercss/dist/feather.css";

/* or import them individually */
@import "feathercss/dist/variables.css";
@import "feathercss/dist/typography.css";
@import "feathercss/dist/blockquote.css";
@import "feathercss/dist/buttons.css";
@import "feathercss/dist/list.css";
@import "feathercss/dist/form/common.css";
@import "feathercss/dist/form/select.css";
@import "feathercss/dist/form/checkbox.css";
@import "feathercss/dist/form/radio.css";
@import "feathercss/dist/table.css";
```

### For LESS/Sass

```css
@import "feathercss/dist/feather.css";

/* or import them individually */
@import "feathercss/dist/variables.css";
@import "feathercss/dist/typography.css";
@import "feathercss/dist/blockquote.css";
@import "feathercss/dist/buttons.css";
@import "feathercss/dist/list.css";
@import "feathercss/dist/form/common.css";
@import "feathercss/dist/form/select.css";
@import "feathercss/dist/form/checkbox.css";
@import "feathercss/dist/form/radio.css";
@import "feathercss/dist/table.css";
```
