# Placeholder for SwiftUI


<p>
    <img src="https://img.shields.io/badge/SwiftUI-2.0-orange.svg" />
    <img src="https://img.shields.io/badge/Swift-5.0-brightgreen.svg" />
    <a href="mailto:contato@tarrask.com">
        <img src="https://img.shields.io/badge/Contact-leTarrask-blueviolet" alt="mail to contato@tarrask.com" />
    </a>
</p>

Placeholder for SwiftUI is quick adaptation of Paul Hudson's Placeholder. It implements a SwiftUI struct the same way Paul used a UIImageView.

Here's his reasoning:

"When you’re busy prototyping an app, it’s helpful to be able to see at a glance what images still need to be filled and what size they are."

It's just a struct that can be added to any view, or behind any other view in a `ZStack`, and it shows the view size.

![Placeholder overlays an image’s size and title so you can see exactly what’s missing.](/screenshot.png)

To install, just drag Placeholder.swift into your Xcode project. You can then create a `Placeholder` view by calling `Placeholder()`. When you get the final image you simply replace the Placeholder with the `Image()`.


## Options

There are two properties for `Placeholder` images that you might want to customize, when initializing it:

- `color` accepts any `Color`, defaults to `.white`.
- `title` accepts any `String`, and defaults to `"Placeholder"`.


## License

MIT License.

Copyright (c) 2021 Alex Luna

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
