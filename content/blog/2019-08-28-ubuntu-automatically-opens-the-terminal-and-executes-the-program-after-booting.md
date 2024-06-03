---
title: "ubuntu 開機自動打開終端機並執行 script"
date: 2019-08-28T13:20:13+08:00
# weight: 1
# aliases: ["/first"]
draft: false
keywords: [ubuntu, terminal, automatically, executes]
tags: [ubuntu, terminal, automatically, executes]
#description: "Program created by myself."
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

因為公司客戶發現某機種在關機開機的過程中, 有時候會無法抓到到 IP address, 所以需要一個測試程式來驗證, 開機部分透過其他治具來協助, 系統中抓 IP address 的工作就需要自動抓 IP address 來記錄, 所以產生這需求.  

首先開啟 .bashrc  
![gedit ~/.bashrc](../2019-08-28-1.png "gedit ~/.bashrc")

在 .bashrc 尾端加上你要執行的 script 檔案位置, 下圖是放在使用 ttt 的 家目錄中, 所以先切換到 /home/ttt, 然後執行 ipa.sh  
![bashrc](../2019-08-28-2.png "bashrc")

下圖是我的 script 執行的動作, 取得網路的 IP address, 存到 aaa.txt 然後關機
![script](../2019-08-28-3.png "script")

執行 startup applications  
![script](../2019-08-28-4.png "script")

新增一個項目, 按照下圖輸入  
![script](../2019-08-28-5.png "script")

然後重開機就可以看結果了

