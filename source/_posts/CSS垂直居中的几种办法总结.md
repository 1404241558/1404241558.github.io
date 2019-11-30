---
title: CSS垂直居中的几种办法总结
author: 笨猪先飞
tags:
  - CSS
categories:
  - CSS
abbrlink: 8f413f34
date: 2019-07-28 18:17:00
---
在css中居中是比较容易实现，行元素在其对应的父元素上设置`text-align:center`，块元素在其对应的父级元素设置`margin:0 auto`即可。但是垂直并没有给出的语法，需要自己写，本文用以下几种方法实现垂直居中。

#### 1.绝对定位和负margin --->已知元素

这种方法需要设置子元素、父级元素的宽高

适用对象：块级元素

```html
<div class="box-parent">
    <div class="box-child"></div>
</div>
```

```css
body{
    margin: 0;
    padding: 0;
}
.box-parent{
    position: relative;
    background-color: #f7f7f7;
    width: 500px;
    height: 500px;
}
.box-child{
    position: absolute;
    top: 50%;
    left: 50%;
    height: 50%;
    width: 50%;
    margin: -25%;
    background-color: #eee;
}
```

![绝对定位和负margin](https://i.loli.net/2019/07/28/5d3d67a46ae6f78808.png)

#### 2.绝对定位和margin --->已知元素

这种方法与上面的方法是类似的，在IE7会出现的问题！

```html
<div class="box-parent">
    <div class="box-child"></div>
</div>
```

```css
body {
    margin: 0;
    padding: 0;
}
.box-parent {
    position: relative;
    background-color: #f7f7f7;
    width: 500px;
    height: 500px;
}
.box-child {
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    width: 50%;
    height: 50%;
    margin: auto;
    background-color: #eee;
}
```

![绝对定位和margin](https://i.loli.net/2019/07/28/5d3d67a46ae6f78808.png)

设置子元素的宽度，使用`margin`对块级子元素进行上下左右居中；

其实在更多的响应式框架中，`width`都是自适应的，高度可以设置`px`，这两种方法都是可以继承父元素的宽高不需要再设置的，换句话说就是，父元素的宽高就是继承即可，不能继承空值。

#### 3.padding的方式 --->不需要知道

使用padding的方式进行垂直居中；

```html
<div class="box-parent">
    <div class="box-child"></div>
</div>
```

```css
body {
    margin: 0;
    padding: 0;
}
.box-parent {
    position: relative;
    background-color: #f7f7f7;
    padding: 5%;
}
.box-child {
    padding: 10%;
    background-color: #eee;
}
```

![padding](https://i.loli.net/2019/07/28/5d3d69a2090f437802.png)

#### 4.table的方式 --->已知元素

给父元素设置table，对单元格进行垂直居中；

```html
<div class="box-parent">
    <div class="box-child">我要居中</div>
</div>
```

```css
body {
    margin: 0;
    padding: 0;
}
.box-parent {
    display: table;
    width: 500px;
    height: 500px;
}
.box-child {
    display: table-cell;
    vertical-align: middle;
    background-color: yellow;
    text-align: center;
    color: red;
}
```

![table](https://i.loli.net/2019/07/28/5d3d6bf327a5611440.png)

这种居中方式是通过`table`设置单元格的方式 **+** `vertical-align：middle`，当设置`table-cell`不起作用的时候就是换成`dispaly：inline-block`

#### 5.line-height设置行高的方式 --->已知元素

这种方式是专门对于文本内容的，只需要将子元素的行高设置和父元素的一样即可。

#### 6.float+负margin的方式 --->已知元素

```html
<div class="box-parent">
	<div class="float"></div>
	<div class="box-child">我要居中</div>
</div>
```

```css
body {
    margin: 0;
    padding: 0;
}
.box-parent {
    width: 500px;
    height: 500px;
    background-color: yellow;
    z-index: 1;
}
.float{
    float: left;
    height: 50%;
    width: 100%;
    z-index: 2;
    margin-bottom: -100px;
    background-color: aliceblue;
}
.box-child {
    clear: both;
    z-index: 3!important;
    height: 200px;
    background-color: antiquewhite;
}
```

![float](https://i.loli.net/2019/07/28/5d3d77babf71957489.png)

这种方式太过复杂，需要不断的计算，以此达到垂直的目的

#### 7.translate+position的方式 --->未知元素

这种方式解决未知元素的垂直居中问题

```html
<div class="box">
    <div class="content">
    </div>
</div>
```

```
.box {
    background-color: aliceblue;
    width: 500px;
    height: 500px;
    position: relative;
}
.content {
    background-color: #FFFFFF;
    width: 200px;
    height: 200px;
    position: absolute;
    left: 50%;
    top: 50%;
    transform: translate(-50%,-50%);
}
```

![translate](https://i.loli.net/2019/07/28/5d3d723bc438367148.png)

#### 8.flex的方式

```html
<div class="box">
    <div class="content">
    </div>
</div>
```

```css
.box {
    background-color: aliceblue;
    width: 500px;
    height: 500px;
    display: flex;
    justify-content: center;
    align-items: center;
}
.content {
    background-color: #FFFFFF;
    width: 200px;
    height: 200px;
}
```

![flex](https://i.loli.net/2019/07/28/5d3d723bc438367148.png)

这种方式是比较强大的，是`css3`所支持的盒子模型，很多新的响应式都是基于盒子模型的。

---

这个里面很多的方式及在不同的场景进行应用的，在一个div中里面包含文字的，本来就是很难处理的，因为跟传递过来的字数长度，以及语言都是有关系的，文字的垂直居中就不是很容易处理。但是通常垂直居中加省略号的方式会比较好看一点，最好的方式就是能够用图说话的地方尽量少用文字，尽量多使用`img`标签而不用定位背景图，这样更利于SEO。