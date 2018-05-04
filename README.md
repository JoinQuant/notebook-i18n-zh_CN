#### notebook5.4.1中文翻译
该包提取自notebook内notebook/i18n目录

１、重新翻译了前端页面

２、移除了log的翻译

３、不再参考浏览器请求中的Accept-Language头,统一使用中文


#### 使用
克隆后用该项目下的i18n覆盖notebook内的i18n目录并设置环境变量

    # windows
    ${Env:LANG} = "zh_CN"
    # ubuntu 14.x
    LANGUAGE="zh_CN"
    LANG="zh_CN"
    # other
    LANGUAGE="zh_CN"
    
