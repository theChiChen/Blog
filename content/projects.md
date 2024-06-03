---
title: "Projects"
date: 2019-06-24T13:26:15+08:00
# weight: 1
# aliases: ["/first"]
draft: false
keywords: [ChiChen, ITE, EC, CCRW, UEFI, EDKII]
tags: []
description: "Program created by myself."
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
### ShellOpt (UEFI Shell Tool)  
* History :  
    * [ShellOpt v0.0.1](/download/ShellOpt_v0.0.1.zip)  
        * Build environment:  
            https://github.com/tianocore/edk2  
            SHA: 0f1946b6626e263c7f764c21cc241cc9faf8a1ae  

        * Test environment:  
            AMI BIOS, Intel Platform (CoffeeLake: x64)  

### IpmiTool (UEFI Shell Tool)  
* History :  
    * [IpmiTool v0.0.1](/download/IpmiTool_v0.0.1.zip)  
        * Build environment:  
            https://github.com/tianocore/edk2  
            SHA: 0f1946b6626e263c7f764c21cc241cc9faf8a1ae  

        * Test environment:  
            AMI BIOS, Intel Platform (CoffeeLake: x64)  

### I2C Scan Tool (UEFI Shell Tool)  
* History :  
    * [I2cScan v0.0.1](/download/I2cScan_v0.0.1.zip)  
        * Build environment:  
            https://github.com/tianocore/edk2  
            SHA: 0f1946b6626e263c7f764c21cc241cc9faf8a1ae  

        * Test environment:  
            AMI BIOS, Intel Platform (CoffeeLake: x64)  

### ITE EC Flash Tool (UEFI Shell Tool)  
* History :  
    * [ECFlash v0.0.1](/download/ECFlash_v0.0.1.rar)  
        Support ITE EC 8518.  
        * Build environment:  
            UDK2010.SR1.UP1  

        * Test environment:  
            AMI BIOS, Intel Platform (ChiefRiver: x64 SharkBay: x64)  
            ITE EC 8518(ITE Code)  

### ChiChen Read Write AnyWhere (UEFI Shell Tool)  
* History :  
    * [CCRW v0.1.1](/download/CCRW_v0.1.1.rar)  
        Support 32/64.  
        Fixed Bugs  
        * Build environment:  
            UDK2010.SR1.UP1  
        * Test environment:  
            AMI BIOS, Intel Platform (ChiefRiver: x64) (CedarTrail: x32)  

    * [CCRW v0.1.0](/download/CCRW_v0.1.0.rar)  
        Support PCI/PCIE Read Write.  
        Support Memory Read Write.  
        Support IO Space Read Write.  
        Support ISA IO Read Write.  
        * Build environment:  
            UDK2010.SR1.UP1  
        * Test environment:  
            AMI BIOS, Intel Platform (ChiefRiver: x64)  