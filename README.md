# utils_shell

1. web_surfing

   编辑定时任务：

   ```
   crontab -e
   ```

   二选一：

   - 使用Chrome浏览器的话，末尾添加：

     ```
     * * * * * bash /home/chenzedu/code/shell/utils_shell/web_surfing_chrome.sh
     ```

   - 使用FireFox浏览器的话，末尾添加：

     ```
     * * * * * bash /home/chenzedu/code/shell/utils_shell/web_surfing_firefox.sh
     ```

   注：如果打不开浏览器的话可将`web_surfin_chrome.sh`或`web_surfing_firefox.sh`脚本里的`DISPLAY=:1`改为`DISPLAY=:0`。

