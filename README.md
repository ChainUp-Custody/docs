# 一级标题，一个 # ，会出现在左侧菜单中

## 二级标题，两个 ## ，会出现在一级标题下方

### 三级标题，三个 ###， 目前不会出现在菜单中，可配置

正常文本，段落与段落之间需要添加回车

### 无序列表
- 列表1
  - 子列表1
- 列表2
  - 子列表2

### 有序列表
1. 列表1
2. 列表2
3. 列表3

### 引入文本
> 引入的文案，这里的文案会出现在右侧代码块的位置

### 高亮显示
`高亮显示的文案`

### 加粗
**加粗的文字** 或者 __加粗的文字__

### 链接与锚点
- [外部链接](http://www.baidu.com)
- [内部链接](#xxx) xxx表示某篇文章的标题，如中间有空格用_代替，全部小写。如：标题为 `Custody API Documentation V2`,则替换为 `custody-api-documentation-v2`

### 代码块
代码块出现在右侧，可以给不同语言写入不同代码

#### java
```java
const kittn = require('kittn');

let api = kittn.authorize('meowmeowmeow');
```
#### javascript
```javascript
const kittn = require('kittn');

let api = kittn.authorize('meowmeowmeow');
```

### 图片
图片放入 `source/images` 文件夹中，创建文件时，文件名字 `xxx.md` 改为 `xxx.md.erb`

使用如下代码引入图片：

logo.png 为图片名
```
<%= image_tag "images/logo.png" %>
```

### 表格
| 项目        | 价格   |  数量  |
| --------   | -----:  | :----:  |
| 计算机      | $1600   |   5     |
| 手机        |   $12   |   12   |
| 管线        |    $1    |  234  |

### 带颜色标签
使用如下代码：

class名字颜色表,可添加可修改
- 蓝色: `notice`
- 绿色: `success`
- 红色: `warning`

```javascript
<aside class="notice">
You must replace <code>meowmeowmeow</code> with your personal API key.
</aside>
```
