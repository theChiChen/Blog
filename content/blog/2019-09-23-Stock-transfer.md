---
title: "Firstrade 轉移股票到 Interactive Brokers"
date: 2019-09-23T15:20:13+08:00
# weight: 1
# aliases: ["/first"]
draft: false
keywords: [Firstrade, IB, Stock, Transfer, Interactive Brokers, ACATS]
tags: [Firstrade, IB, Stock, Transfer, Interactive Brokers, ACATS]
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

因為 Firstrade 爆發資料被駭客闖入修改的狀況, 雖然事後說明是 Firstrade 聘請來驗證資安的, 可是我覺得這種說詞無法說服我 Firstrade 是安全的, 所以就決定轉移資產到 IB, 這一篇是紀錄流程.  

2019-09-17 在 IB 提出申請  
2019-09-18 Firstrade 回信 "賬戶有未完成交割的交易。請在交易完成交割后重新提交資產轉出申請。"  
2019-09-20 在 IB 提出申請.  
2019-09-27 在 IB 在 Message Center 告知被拒絕, 理由是 "unsettled trades"  
2019-09-29 在 IB Message Center 請求 IB 再試一次.  
2019-10-02 Firstrade 發 mail 驗證從盈透證券發出資產轉讓的要求.  
2019-10-02 回信給 Firstrade 確認是由我在 IB 發出的要求, 請 Firstrade 協助完成.  
2019-10-03 收到 IB 發出的 mail 說帳戶資產增加, 進入 IB 的系統確認是我在 Firstrade 的資產都已經轉移過來了.  

心得:  
1. 要發起轉移資產時, 要確認是否有什麼交易是還未交割的, 因為我為了轉移資產 Firstrade 需要 $75 的費用, 所以有作賣股動作, 只看到戶頭的現金有增加, 就發起轉移結果實際還沒交割完成.  
2. 還需要確認你的股票是否有要發股息, 剛好這次發起轉移資產後隔天就有股票公告要發股息, 然後我剛好有參與 DRIP, 導致另一個未交割完成的的事件, 所以又延誤.

操作流程:  
![轉帳頭寸](../2019-09-23-1.jpg "轉帳頭寸")  
1. 在轉帳與支付中選擇轉帳頭寸  

![轉帳頭寸](../2019-09-23-2.png "轉帳頭寸")  
2. 轉帳類別選擇 *轉入頭寸*  
3. 方法選擇 *ACATS*  
4. 金融機構信息按照你想把資產從哪邊轉出來去填寫, 我是要從 Firstrade 轉出, 所以上圖是以 Firstrade 轉出做填寫.  
5. 轉帳信息就按照個人狀況做填寫  
