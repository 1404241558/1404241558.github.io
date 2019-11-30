title: 浏览器引入iconfont彩色字体
author: 笨猪先飞
tags:
  - icon
categories:
  - icon
abbrlink: 75f3f02b
date: 2019-07-24 21:57:00
---
国内引入字体库基本都是使用[阿里的iconfont](https://www.iconfont.cn/)，现在越来越多的开发场景需要使用到这种图标字体。使用这种图标字体解决了以前引入精灵图的诸多缺点。现在做前端开发，基本上都会使用上各种图标字体。今天要说的是引入iconfont的彩色字体图标。

基本上大家都知道，当我们使用unicode或者font class的方式引入字体图标的时候，我们需要在自定义的css文件重新设置颜色，但是有时候满足不了相对应的场景。比如这个Vue的图标

![eg.1](https://i.loli.net/2019/07/24/5d3863f836a1192200.png)

通常的时候我们只能通过图片去引入，但是现在iconfont+，推出了彩色图标的使用方法，摆脱了小图片的烦恼。

**官方给出的做法是**

引入symbol的字体图标js文件，其实打开js文件，就是将字体图标打包成SVG的形式，同时最不同的path填充相应的颜色

```html
<script src="你的字体图标js文件" type="text/javascript" charset="utf-8"></script>
```

在css中声明icon，例如:

```css
.icon{
    width: 1em;
    height: 1em;
    vertical-align: -0.15em;
    fill: currentColor;
    overflow: hidden;
    font-size: 3em;
}
```

```html
<svg class="icon" aria-hidden="true">
    <use xlink:href="#字体类名"></use>
</svg>
```

xlink前面的#号不需要改变，因为js中生成的svg的id就是与此对应。

本博客的关于我页面中，我的技能就是使用带颜色的字体图标显示的。