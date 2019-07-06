1. 执行命令 启动 sentinel dashboard： java -jar sentinel-dashboard-1.6.0.jar
2. 在alibaba-sentinel-rate-limiting 工程下执行TestApplication 启动sentinel
3. 浏览器中输入http://localhost:8080，打开dashboard界面。
4. 在dashboard界面设置阀值，比如QPS阀值。
5. 执行TestRateLimiting.sh 查看执行结果，比如超过阀值后是否被sentinel拒绝。