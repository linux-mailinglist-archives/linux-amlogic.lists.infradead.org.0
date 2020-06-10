Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D13801F504F
	for <lists+linux-amlogic@lfdr.de>; Wed, 10 Jun 2020 10:30:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=FNLbDHjoh4W89D86yHS1rZidr/MkwkjQjoyiQBTql+0=; b=dPEXdVqVo+bjjG
	pJBo8cyFi3QPOqh/A98Xw5sg9OVu5qJ1CRSXgtkzxFqCde8LFzQZUbmdD5MM7at7Sj/ve/bSB+IsA
	cB34AnWRvUZeWnxd7Emz0tNXAukdEOFydpr1QCdyzzwz+hiOaQ+JuDw4d5tOR0USdfYI7OfNVBqQE
	J+1HYGs/wL6W+aPdnezfuB3qomu3v/3Va1sGeeW4elCxpB9DYMy2rLZDCmgxZcu22zk4Tkwa2vOdm
	SwPLtmYp8tioXiLScMzk9DoKgBh51EWtFsOX4PI5MO4fNU3pJD8eCAeWFMQavWkhulCQNAx8d1Evs
	JNXC3YugC4sAm0K63DrQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jiw8I-000361-Pw; Wed, 10 Jun 2020 08:30:50 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jiw7m-0002dc-K9
 for linux-amlogic@lists.infradead.org; Wed, 10 Jun 2020 08:30:20 +0000
Received: by mail-wr1-x441.google.com with SMTP id r7so1251339wro.1
 for <linux-amlogic@lists.infradead.org>; Wed, 10 Jun 2020 01:30:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Ig0Wg2PIvyajjV/Y8eTgJWpGeC/XcG4G3xO3aXfG82k=;
 b=DTECFQ0bjRfKJQiLq6V7fYnNYoGstQHaivOezI/tvE4vNkfVsM5E+kOKCoYZrkWQ8E
 07GF1OJ5g89l8Y6gsIetG5pftx0NdqTjpqPtKZKz/6k2dNaBn0Z2SZK7FL8znkkPohpW
 HS4BhLMugMY/q8R5tJQpq/MO5S9ZvJufVJS7ly/CpFL8AcdC+V1rLVnb2QYsa9abzIq/
 /pkQXuimNoTYoAIT9Am96pH2sY5EGmV8T+apfWzqDUUqtOuPKCoL8mz5V4Bj00tV3YWn
 euzCn5ZW9BftwIV05sEavFlk+ntT59KS5ZrP/UDs3u+URzOGKPukGgvjcQyNePbfNKO/
 pM7Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Ig0Wg2PIvyajjV/Y8eTgJWpGeC/XcG4G3xO3aXfG82k=;
 b=ULxtLBSSIkJ8a7Uk1e7kS1V9vEZobGm9y+mVET5LRNvsbHjSjQKnoS4mkarvqBVudb
 OCud7sjcna5KgHZzdQF3+RjDpWs0A7YNSDUdRPT8Z9b/POTyE25LBQLA8e1xar7M2/Xs
 2NhrOr1qwDYfbmcT+5i5A11Za2flj6luJnbW4CrvnrIjCMMGApbDwAXx7um5/nfvRW4t
 euz0ahq4E56UL2I/HM5W8ghz7YktSZZUdnqveFKVcW9GgZEx+p27mNxxwg3t1IikMvJ8
 +RkKzzy5mXD9N17qBB0lgg8LOpKjBfqxJt+dZLA6ZS4T1yPo+/j5U7IbzRhFF5kIa42r
 ORug==
X-Gm-Message-State: AOAM533ni+2qT7O0zvpT+wboWUMLfn/tm+ot48ued/e9eRjl6Wdt2bQw
 KGkWw+xRoENMeNJ5yazve3MTYQ==
X-Google-Smtp-Source: ABdhPJxEeONnboKWlWlksQ0crqvdegr2mYAnJsEUGnJkTWBViWL1BgmpvfotRC7sgx0kvGovhCXAgA==
X-Received: by 2002:adf:ea11:: with SMTP id q17mr2261311wrm.75.1591777817239; 
 Wed, 10 Jun 2020 01:30:17 -0700 (PDT)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:22:5867:d2c6:75f4])
 by smtp.gmail.com with ESMTPSA id
 u13sm6958974wrp.53.2020.06.10.01.30.15
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 10 Jun 2020 01:30:16 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	devicetree@vger.kernel.org
Subject: [PATCH 1/2] dt-bindings: clk: g12a-clkc: Add NNA CLK Source clock IDs
Date: Wed, 10 Jun 2020 10:30:11 +0200
Message-Id: <20200610083012.5024-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200610083012.5024-1-narmstrong@baylibre.com>
References: <20200610083012.5024-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200610_013018_675117_32B64997 
X-CRM114-Status: UNSURE (   7.50  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.29
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: Dmitry Shmidt <dimitrysh@google.com>,
 Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Dmitry Shmidt <dimitrysh@google.com>

This adds the Neural Network Accelerator IP source clocks.

Signed-off-by: Dmitry Shmidt <dimitrysh@google.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 include/dt-bindings/clock/g12a-clkc.h | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/include/dt-bindings/clock/g12a-clkc.h b/include/dt-bindings/clock/g12a-clkc.h
index b0d65d73db96..40d49940d8a8 100644
--- a/include/dt-bindings/clock/g12a-clkc.h
+++ b/include/dt-bindings/clock/g12a-clkc.h
@@ -145,5 +145,7 @@
 #define CLKID_CPU3_CLK				255
 #define CLKID_SPICC0_SCLK			258
 #define CLKID_SPICC1_SCLK			261
+#define CLKID_NNA_AXI_CLK			264
+#define CLKID_NNA_CORE_CLK			267
 
 #endif /* __G12A_CLKC_H */
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
