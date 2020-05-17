# FeatherCSS

> A lightweight CSS framework that doesn’t get in your way of creativity.



## In a nutshell

- It’s Just CSS™ with CSS variables for customization
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



### Instead, you get:

- **Sensible UI defaults** that you can easily override with CSS variables.
- **Dark Mode** support out of the box which can also be toggled on/off by your users or switch them automatically using your own JavaScript switcher.
- A CSS framework you can import into React / Vue / Angular / etc so it can be shared across different teams and projects.



## Download

**Install with npm**

```shell
npm install feathercss
```

**Install with Yarn**

```shell
yarn add feathercss
```



## Install

**For CSS**

```css
@import "feathercss/core/variables.css";
@import "feathercss/core/buttons.css";
```

**For LESS/Sass**

```css
@import "feathercss/core/variables";
@import "feathercss/core/buttons";
```

**For WebPack with CSS loader**

```javascript
import "feathercss/core/variables";
import "feathercss/core/buttons";
```
