工程构建
===================


## 环境要求
- mysql 5.7
- redis 4.0
- jdk11 or higher

## 公共库说明 
### jframe
- 参考[github说明](https://github.com/dzh/jframe)
### tbcloud-lib
- tbcloud-lib-api 接口相关工具类和常量
- tbcloud-user-model 用户的库表基础类和生成的mapper等
- tbcloud-node-model 节点的库表基础类和生成的mapper等

## 基础源码构建
- git clone https://github.com/dzh/jframe.git 
    - cd jframe and checkout 2.0.0分支
    - cd jframe && mvn clean install
    - cd jframe-plugin && mvn clean install
- git clone git@git.treebear.cn:tbcloud/tbcloud-lib.git
    - cd tbcloud-lib && mvn clean install
- git clone git@git.treebear.cn:tbcloud/tbcloud-plugin.git
    - cd tbcloud-plugin && mvn clean install
- git clone git@git.treebear.cn:tbcloud/tbcloud-release.git
    - cl tbcloud-release
    - cp filter.properties.example filter.properties #修改构建环境变量
    - mvn clean install
    

## 用户平台
### 构建和启动
- 构建用户平台代码
    - cd tbcloud-release-user
    - mvn clean install
- 启动mysql redis
- bin/jframe.sh start|stop
- 查看log/jf-xxxx日志 or 浏览器测试 http://localhost:8018/user/test/ping
### 依赖插件
- tbcloud-user-api  http接口
- tbcloud-user-dao  用户库表的dao服务
- tbcloud-node-dao  节点库表的dao服务

    