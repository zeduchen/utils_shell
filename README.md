# utils_shell

1. web_surfing

   校园网登录界面设置`记住密码`和`自动登录`，编辑定时任务：

   ```
   crontab -e
   ```

   Chrome浏览器和FireFox浏览器二选一，推荐用FireFox浏览器（如果担心浏览器清除Cookies后不会自动登录，可以两个都选）：

   - 使用Chrome浏览器的话，末尾添加：

     ```
     * * * * * bash /home/chenzedu/code/shell/utils_shell/web_surfing_chrome.sh
     ```

   - 使用FireFox浏览器的话，末尾添加：

     ```
     * * * * * bash /home/chenzedu/code/shell/utils_shell/web_surfing_firefox.sh
     ```

   注：如果视频输出信号不是来自独立显卡，而是来自主板，`web_surfin_chrome.sh`或`web_surfing_firefox.sh`脚本里的`DISPLAY=:1`改为`DISPLAY=:0`。如果没有生效，可以在`终端`直接运行命令`bash /home/chenzedu/code/shell/utils_shell/web_surfing_chrome.sh`或`bash /home/chenzedu/code/shell/utils_shell/web_surfing_firefox.sh`试试，如果报的错误有关`DISPLAY`也同上面一样修改DISPLAY=:1`为`DISPLAY=:0`。

