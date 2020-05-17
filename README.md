# FeatherCSS

> A lightweight CSS framework that doesn’t get in your way of creativity.

## 

## ## Is it for you?

You should use FeatherCSS if you are already comfortable with modern CSS features like CSS Grid Layout but want to save time undoing browser CSS and setting up a sensible starting point for common elements like buttons and headings. The goal is to be a minimal starter that you can carry on to building professional websites for marketing, E-commerce, SaSS, etc.



### With FeatherCSS you don’t have to:

- Memorize and compose **100+ obscure class names**.
- Bloat your CSS with **unnecessary utilities** such media queries and grid systems that you can easily write and meets your specific needs.
- Override that Bootstrap/Material look you or your designer dislikes, and undoing framework CSS on top of browser defaults.
- Work around to support latest browser features like Dark mode in the future.
- Choose between 6 different button sizes when you only need one, and prevent your team members from using a random button size.
- Abandon the chosen framework as soon as your product goes beyond prototyping and requires more custom look and feel.
- Deal with installing LESS/SaSS compilers when you want to just use CSS or import it within CSS-in-JS environment.



### Instead, you get:

- **Sensible UI defaults** that you can easily override with CSS variables, vs adopting LESS/SaSS/CSS-in-JS.
- **Dark Mode** support out of the box which can also be toggled on/off with your own JavaScript component.
- A framework you can import into React / Vue / Angular / etc so it can be shared across different teams and projects.
- **a11y** friendly markup and CSS combination and preserves browser defaults where it makes sense to maximize accessibility.



## Download

**Install with npm**

```shell
npm install feathercss
```

**Install with Yarn**

```shell
yarn add feathercss
```

## 

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

## Usage

FeatherCSS is designed with flexibility in mind, so it does not try to change default markup style. This ensures undesirable site-wide style effects, such as usage of ```<a>``` tag which are generally styled differently depending on where it’s used: In the header menu, sidebar menu, within article body, as a link button, etc.


### Typography


#### Font Family

FeatherCSS has a default font family that heavily leans towards the system default. The system font is designed specifically to render text optimally for each operating system, and they no longer look bad. If you inspect many large scale SaSS apps, this is exactly what they use instead of loading their branded fonts that increase the loading time of their apps. You can of course override this easily when custom fonts are desired such as on the marketing and blog sites.

```css
:root {
  --fontFamily: -apple-system, system-ui, 'Segoe UI', Roboto, 'Helvetica Neue', Helvetica, Arial, sans-serif;
}
```

#### Headings

Quite often, the information hierarchy does not map one-to-one to the desired style of headings. For example, you might need to use ```<h2>``` that has a style of ```<h1>``` because ```<h1>``` is already used as a hero title which displays much larger. Instead of repeating ```<h1>``` twice in markup, you can use semantic markups that is separated from visual representation.

```html
<h1 class="heading-1">Heading 1</h1>
<h2 class="heading-2">heading 2</h2>
<h3 class="heading-3">Heading 3</h3>
<h4 class="heading-4">Heading 4</h4>
<h5 class="heading-5">Heading 5</h5>
<h6 class="heading-6">Heading 6</h6>
```


#### Other typography markups

```html
<p class="paragraph">Paragraph</p>
<em class="em">Emphasize</em>
```

### Blockquotes

```html
<blockquote class="blockquote">
  FeatherCSS changed my life, no, literally.
</blockquote>
```

### Buttons

**Default**

```html
<button type="button" class="button">Default Button</button>
<a href="..." class="button">Link Button</a>
```

**Primary**

```html
<button type="button" class="primary-button">Primary Button</button>
<a href="..." class="primary-button">Primary Link Button</a>
```


### Lists

```html
<ul>
  <li>Waffles</li>
  <li>Pancakes</li>
</ul>

<ol>
  <li>Add 100g flour into a bowl</li>
  <li>Add 2x eggs into the bowl and mix</li>
</ol>

<dl>
  <dt>Room Size<dt>
  <dd>1,200 SQFT</dd>
  <dt>Bathrooms<dt>
  <dd>2</dd>
</dl>
```

### Forms

```html
<form>
  // Input should be nested inside label for maximum accessibility
  <label for="username">
    <p class="label-paragraph">Username</p>
    <input class="text-input" type="text" id="username" name="username" placeholder="Type your username">
  </label>

  <label for="password">
    <span class="label-paragraph">Password</span>
    <input class="text-input" type="password" id="password" name="password">
    // Politely let assistive device be aware of this dynamic error message
    // https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/ARIA_Live_Regions
    <p class="error-paragraph" aria-live="polite">Password is too weak</p>
  </label>

  <label for="theme">
    <p class="label-paragraph">Theme</p>
    <select class="select-input">
      <option>Please pick one</option>
      <option value="light">Light</option>
      <option value="dark">Dark</option>
      <option value="automatic">Automatic</option>
    </select>
  </label>

  // Fieldset semantically group several controls and labels
  // https://developer.mozilla.org/en-US/docs/Web/HTML/Element/fieldset
  <fieldset class="fieldset">
    <legend class="legend">Choose your favorite animal</legend>
    // for & id ties the label and input, name is used for server-side
    <label for="animals-option-cat">
      <input class="radio-input" id="animals-option-cat" type="radio" name="animals-option"> Cat
    </label>
    <label for="animals-option-dog">
      <input class="radio-input" id="animals-option-dog" type="radio" name="animals-option"> Dog
    </label>
    <label for="animals-option-capybara">
      <input class="radio-input" id="animals-option-capybara" type="radio" name="animals-option"> Capybara
    </label>
  </fieldset>

  // Fieldset semantically group several controls and labels
  // https://developer.mozilla.org/en-US/docs/Web/HTML/Element/fieldset
  <fieldset class="fieldset">
    <legend class="legend">Pick your favorite drink(s)</legend>
    // for & id ties the label and input, name is used for server-side
    <label for="drinks-option-coffee">
      <input class="checkbox-input" id="drinks-option-coffee" type="checkbox" name="drinks-option"> Coffee
    </label>
    <label for="drinks-option-tea">
      <input class="checkbox-input" id="drinks-option-tea" type="checkbox" name="drinks-option"> Tea
    </label>
    <label for="drinks-option-beer">
      <input class="checkbox-input" id="drinks-option-beer" type="checkbox" name="drinks-option"> Beer
    </label>
    <label for="drinks-option-water">
      <input class="checkbox-input" id="drinks-option-water" type="checkbox" name="drinks-option"> Water
    </label>
  </fieldset>


  <label>
    <p class="label-paragraph">How likely are you to recommend FeatherCSS to others?</p>
    <input id="recommendation" type="range" min="0" max="10" value="5" class="slider-input">
  </label>


  <label for="due-date">
    <p class="label-paragraph">When do you start using FeatherCSS?</p>
    <input id="due-date" type="date" value="2020-05-01">
  </label>


  <label for="comment">
    <p class="label-paragraph">Additional Comment</p>
    <textarea class="textarea" id="comment" placeholder="Type your comment" rows="3" />
  </label>

  <button class="primary-button" type="submit">Send</button>
</form>
```

### Tables

```html
<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>Serving</th>
      <th>Caffeine</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Coffee</td>
      <td>1 cup (8 fl oz)(237 g)</td>
      <td>95 mg</td>
    </tr>
    <tr>
      <td>Tea</td>
      <td>1 cup (8 fl oz)(238 g)</td>
      <td>22—28 mg</td>
    </tr>
  </tbody>
  <tfoot>
    <tr>
      <td colspan="3">
        Source: <a href="https://en.wikipedia.org/wiki/Coffee" rel="noopener noreferer">Coffee</a>, <a href="https://en.wikipedia.org/wiki/Tea"  rel="noopener noreferer">Tea</a>
      </td>
    </tr>
  </tfoot>
</table>
```

### Code

```html
<pre class="pre">
  <code class="code">
    <h1>Code Example</h1>      
  </code>
</pre>
```
