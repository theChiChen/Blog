---
title: "Pass parameters to BootX64.efi"
date: 2020-06-01T15:58:45+08:00
# weight: 1
# aliases: ["/first"]
draft: false
keywords: [uefi, shell, edk2, bootx64, shellopt]
tags: [uefi, shell, edk2, bootx64, shellopt]
#description: "Pass parameters to BootX64.efi"
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

最近看到有人問, 要如何在開機過程中, 傳遞參數給 BootX64.efi, 這在很久以前我也曾經思考過, 不過那時對 UEFI, 並不是很了解, 所以沒找到實際的方法, 這次又看到有人提起, 就再找了一次, 結果被我發現方法了, 接著就實作一個 Tool 出來試看看, 結果居然真的可以, 以下是我的 Tool 的實際運作狀況.  

不過這個方法, 必須在比較新的 BootX64.efi 才可行, 我也不知道是從哪時的 SPEC 開始增加這個方法的, 所以要用的就試試看吧.  

![BootX64.efi](../2020-06-01-1.png "BootX64.efi")

```shell
fs0:\> shellopt -s -nomap
```
![shellopt -s -nomap](../2020-06-01-2.png "shellopt -s -nomap")

![shellopt -s -nomap result](../2020-06-01-3.png "shellopt -s -nomap result")

```shell
fs0:\> shellopt -s -nomap -nostartup
```
![shellopt -s -nomap -nostartup result](../2020-06-01-4.png "shellopt -s -nomap -nostartup")

![shellopt -s -nomap -nostartup result](../2020-06-01-5.png "shellopt -s -nomap -nostartup result")

```shell
fs0:\> shellopt
```
![shellopt explanation](../2020-06-01-6.png "shellopt explanation")

Download: [ShellOpt]({{< ref "projects.md" >}} "ShellOpt")  

