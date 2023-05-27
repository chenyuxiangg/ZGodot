刚开始接触godot，由于内容很多，所以从何入手学会感到很迷茫，即使是有官方的[渐进式学习教程](https://docs.godotengine.org/zh_CN/stable/getting_started/step_by_step/),总感觉学起来还是差点意思，原因是内心过于急躁，希望用极短的时间就学会“一招鲜”。为了戒躁，本文将记录每次每次的学习计划以及反思总结，以便回顾。

## 2023-05-27
从了解godot游戏引擎开始：  
1. godot是什么？  
    1.1 由谁开发，由谁维护，License是什么？  
        godot由Juan Linietsky (reduz) Ariel Manzur (punto-)创建，并由世界各地的开发者维护和开发，源码开源在github上，遵循MIT协议，因此可免费用于商业、个人等盈利和非盈利目的的项目。需要注意的是**源码中使用的库可能遵循不同的开源协议**。  
    1.2 怎样使用？  
        godot是一个开源2D、3D游戏引擎，拥有自己的IDE([godot编辑器](https://godotengine.org/download/macos/))，开箱即用。IDE支持安装在Windows、linux、MacOS、Android平台，支持将游戏或应用程序导出到Windows、Linux、MacOS、Android、HTML5平台。不支持作为库链接到其他应用程序。  
    1.2 与虚幻、Unity的区别  
        **关键指标**  
        | 指标 | Unity | UE4 | Godot |
        | :-: | :-: | :-: | :-: |
    1.3 godot可以做什么？
        godot可以用于2D、3D游戏的开发，当然也可用于主流平台的非游戏应用程序开发，需要注意的是非游戏应用程序时需要将项目设置为**低处理器模式**，但目前移动平台不支持将CPU设置为低处理器模式。
    1.4 设计理念、引擎架构（层次深，需要在学习过程中逐步认识）
2. 我为什么要用godot引擎？  
3. 我想怎样使用godot引擎？  
| First Header  | Second Header |
| ------------- | ------------- |
| Content Cell  | Content Cell  |
| Content Cell  | Content Cell  |