# GJProgressView
使用十分方便的进度显示控件

![image](https://github.com/manofit/GJProgressView/blob/master/GJProgressView/Simulator%20Screen%20Shot%20-%20iPhone%208%20-%202017-10-31%20at%2015.26.15.png)


```
GJProgressView *progressView = [[GJProgressView alloc] initWithFrame:CGRectMake((self.view.frame.size.width/2) - 25, 100, 50, 50)];
progressView.strokelineWidth = 5;
[progressView circleWithProgress:67 andIsAnimate:YES];
[self.view addSubview:progressView];
```
