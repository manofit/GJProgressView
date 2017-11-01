# GJProgressView
使用十分方便的进度显示控件。
- 你可以下载后直接拖进项目；
- 也可以使用cocoapods；
```
pod search GJProgressView
```
```
pod 'GJProgressView', '~> 1.0.0'
```
调用方法十分简单：
```
GJProgressView *progressView = [[GJProgressView alloc] initWithFrame:CGRectMake((self.view.frame.size.width/2) - 25, 100, 50, 50)];
progressView.strokelineWidth = 5;
[progressView circleWithProgress:67 andIsAnimate:YES];
[self.view addSubview:progressView];
```
最后，请大家不忘给个**星**。

![image](https://github.com/manofit/GJProgressView/blob/master/GJProgressView/Simulator%20Screen%20Shot%20-%20iPhone%208%20-%202017-10-31%20at%2015.26.15.png)

