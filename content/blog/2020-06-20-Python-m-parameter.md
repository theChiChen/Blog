---
title: "Python 的 -m 參數"
date: 2020-06-20T16:44:19+08:00
# weight: 1
# aliases: ["/first"]
draft: false
keywords: [python, site-packages]
tags: [python, site-packages]
#description: "Python 的 -m 參數"
showToc: false
TocOpen: false
ShowBreadCrumbs: false
disableHLJS: false # to disable highlightjs
author: ["ChiChen"]
hidemeta: false
comments: false
#canonicalURL: "https://canonical.url/to/page"
ShowCanonicalLink: false
CanonicalLinkText: 	"Originally published at"
disableShare: false
disableAnchoredHeadings: false
searchHidden: false
hideSummary: false
hideFooter: false
ShowReadingTime: true
ShowPostNavLinks: false
ShowCodeCopyButtons: true
#ShareButtons: ["linkedin", "x"]
ShowWordCount: false
ShowRssButtonInSectionTermList: false
UseHugoToc: false
robotsNoIndex: false
#cover:
#    image: "projects/face-landmarks-detection/cover.jpg"
#    alt: "<alt text>"
#    caption: "<text>"
#    relative: false # To use relative path for cover image, used in hugo Page-bundles
#    responsiveImages: true
#    hidden: false
#editPost:
#    URL: "https://github.com/<path_to_repo>/content"
#    Text: "Suggest Changes" # edit text
#    appendFilePath: true # to append file path to Edit link
---
因為我的工作環境, 沒有把 Python3 的路徑加入環境變數, 每次要替 Python3 加一些套件時, 就很麻煩, 無意間發現這個指令, 解決了我長久以來的困擾.  

用 shell 執行的 python 2 的 sys.path 裡的pip package  
```shell
C:\>py -2 -m pip freeze > requirements.txt
```
可以確認 site-packages 的路徑
```shell
C:\>py -2 -m pip -V
pip 19.3.1 from C:\Python27\lib\site-packages\pip (python 2.7)
```
用 shell 執行的 python 3 的 sys.path 裡的pip package  
```shell
C:\>py -3 -m pip freeze > requirements.txt
```
可以確認 site-packages 的路徑
```shell
C:\>py -3 -m pip -V
pip 20.1.1 from C:\Users\xxx\AppData\Roaming\Python\Python37\site-packages\pip (python 3.7)
```