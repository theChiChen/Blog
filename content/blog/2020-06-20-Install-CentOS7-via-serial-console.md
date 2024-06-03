---
title: "Install CentOS7 via serial console"
date: 2020-06-20T12:29:18+08:00
# weight: 1
# aliases: ["/first"]
draft: false
keywords: [CentOS7, serial]
tags: [CentOS7, serial]
#description: "Install CentOS7 via serial console"
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

最近因為公司做的產品, 規格都沒有顯示輸出的設計, 除了額外加裝一個顯示卡外, 沒有辦法看到任何畫面, 顯示卡數量又不多, 所以需要想辦法讓測試能夠進行下去.  

1. Make sure your system can connect to the Internet.  
2. Select “Install Centos 7”  
![Install Centos 7](../2020-06-20-1.png "Install Centos 7")
3. Press e  
![Press e](../2020-06-20-2.png "Press e")
4. Add “vga=off console=ttyS0,115200n8”  
![Add “vga=off console=ttyS0,115200n8”](../2020-06-20-3.png "Add “vga=off console=ttyS0,115200n8”")
5. Press Ctrl-x and wait. If you see the following screen, you can start the installation.  
![Press Ctrl-x](../2020-06-20-4.png "Press Ctrl-x")
6. Installation complete.  
![Complete](../2020-06-20-5.png "Complete")