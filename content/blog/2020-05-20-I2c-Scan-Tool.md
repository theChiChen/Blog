---
title: "I2C scan tool under uefi shell"
date: 2020-05-20T12:26:31+08:00
# weight: 1
# aliases: ["/first"]
draft: false
keywords: [i2c, uefi, shell, edk2]
tags: [i2c, uefi, shell, edk2]
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
因為公司專案, 在 i2c 的裝置位置上, 發生衝突, 這個問題找了好一陣子, 才發現到不同部門, 對於這個裝置的位置說法的不同, 導致在溝通時產生誤解, 所以模仿 Linux 下的 i2cdetect, 做了一個在 UEFI shell 下的偵測程式, 在確認位置時能夠更直觀.

```shell
fs0:\> i2cscan -7
```
![i2cscan -7](../2020-05-20-1.png "i2cscan -7")
```shell
fs0:\> i2cscan -8
```
![i2cscan -8](../2020-05-20-2.png "i2cscan -8")

Download: [I2cScan]({{< ref "projects.md" >}} "I2cScan")  