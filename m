Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 008F9FE358
	for <lists+linux-amlogic@lfdr.de>; Fri, 15 Nov 2019 17:51:27 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=B5PLUobveNbPTdd5jXvZW24byVZ0TADYJafrJKk55Kw=; b=Jbn7ZCrACRNw1z
	0VPb6m+jILyO+gdTGXB+mgxGGdhWYqlZVji93IyqyyeHWpTOOkMMW35/IGqgyZUnJ4Vk4IH4lnYIC
	tD/fUJ9HMqV9lC7XwcbuVyamFHRW/M5M3RXOZEkuFy0MMIqFsr/Zmr65tFgICJp2t/JJ/zBjaz48W
	0M+dtPESDg2FLFAnLyrEz31NK8cf1yUyTTiBCFsZ4t/6bNr7FdABQCIRdMUB3/Ejrq02qD1yx/bMd
	TEJlkrOnADJlhj8QaOgkXG7kvuBQZWlLE0K0uOxU1dHHan6nAIWADWHXiiPJMBaw3H9uvikyaTAtv
	zP0i5c9vrkA/7Wcx6HHw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iVeoc-00020f-Nj; Fri, 15 Nov 2019 16:51:22 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iVeoa-000207-Be
 for linux-amlogic@lists.infradead.org; Fri, 15 Nov 2019 16:51:21 +0000
Received: by mail-wm1-x342.google.com with SMTP id 8so11168800wmo.0
 for <linux-amlogic@lists.infradead.org>; Fri, 15 Nov 2019 08:51:20 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=l8wbuTdKIm9pPYI+wycygsy1JniaWBVTb/yHf0gyXxA=;
 b=JbOi6UE9LQvr0BEsmtWcta5ccO1vrud8AIMk5/DHSMXNKjF29cBmUTsKYUAkUTPfWY
 zoi7WhtQjBSHT+4PINPd9ig5dE+CNt8bkfwePMBERbLpPMtVEThwVF9egJOMmy9toRCh
 Wxhkc4sXQv1ygPs6KgJs+mdI22vghjf2u6U+fu1hlpRMDv6OdNpS0a/rY11BfxTyf+F9
 Q7W/M5/2etQajYo9Jezn/WYQutDRmSe36QDnee8C/nrdCixCA/fnWRPh6NGC3TOgF7JN
 wWOSEzsul9XgjMJTriSTk06ORoa83NJ+qQmiPOxqFC/b+ub6JqHzVw691Q31OY4ETAqh
 1XIQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=l8wbuTdKIm9pPYI+wycygsy1JniaWBVTb/yHf0gyXxA=;
 b=ra5rQyZ5y5gU9PGAFYUmux0jzCibDZh3PUy0wJcQsku0R8JhDW7gT/WeTAY0mjy4eo
 Enrw2jWbEF8++r6P2b6oz/tRE9uC050B9vXxmwGdQyRsiUmvnuq6MAUvoeGAAR6Jrvxk
 uXWH7dQn6jMEk3yM2TLRjeCQr50K2PIL26awY0pD+RnOHxP4n6RwMSdDv7kdToRi3sGm
 PW8IIQuTP4wiKjLCR05xQB+cSaDxhmNJsswW2KhPbJDapFGv6VdQ6cDLREY0V7Nfw4yd
 42bhOFVOflFK58+uVACvDvMW9gyKZKrnxcTGnIR6cZtHHRXxLf0Uuaqyw8ezBedOSbVb
 //kw==
X-Gm-Message-State: APjAAAWzaAGFbyQQgC5J7T09fDFL8MdSnOfZjhs77CE99Bdw/yKTuzob
 PsYMxJ/6rAVeEXxBXlQnelE=
X-Google-Smtp-Source: APXvYqz4Nm2urppwmtOhAgtUXENZ8u+LMnaI01uUxr6LW1JCJdGjkg7no1iRaOaIHPhlHEcFI7tMXg==
X-Received: by 2002:a1c:e0c4:: with SMTP id x187mr16411663wmg.93.1573836678845; 
 Fri, 15 Nov 2019 08:51:18 -0800 (PST)
Received: from localhost ([37.238.189.15])
 by smtp.gmail.com with ESMTPSA id u7sm13500103wre.59.2019.11.15.08.51.17
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 15 Nov 2019 08:51:18 -0800 (PST)
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>, linux-bluetooth@vger.kernel.org,
 Johan Hedberg <johan.hedberg@gmail.com>,
 Marcel Holtmann <marcel@holtmann.org>
Subject: [RFC PATCH 1/2] Add entry for BCM4335A0 UART bluetooth
Date: Fri, 15 Nov 2019 19:50:26 +0300
Message-Id: <20191115165026.19376-2-mohammad.rasim96@gmail.com>
X-Mailer: git-send-email 2.23.0
In-Reply-To: <20191115165026.19376-1-mohammad.rasim96@gmail.com>
References: <20191115165026.19376-1-mohammad.rasim96@gmail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191115_085120_396867_B8FB287E 
X-CRM114-Status: UNSURE (   9.41  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (mohammad.rasim96[at]gmail.com)
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (mohammad.rasim96[at]gmail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Mohammad Rasim <mohammad.rasim96@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Signed-off-by: Mohammad Rasim <mohammad.rasim96@gmail.com>
---
 drivers/bluetooth/btbcm.c   | 1 +
 drivers/bluetooth/hci_bcm.c | 1 +
 2 files changed, 2 insertions(+)

diff --git a/drivers/bluetooth/btbcm.c b/drivers/bluetooth/btbcm.c
index 2d2e6d862068..22464bf8cda3 100644
--- a/drivers/bluetooth/btbcm.c
+++ b/drivers/bluetooth/btbcm.c
@@ -339,6 +339,7 @@ static const struct bcm_subver_table bcm_uart_subver_table[] = {
 	{ 0x220e, "BCM20702A1"  },	/* 001.002.014 */
 	{ 0x4217, "BCM4329B1"   },	/* 002.002.023 */
 	{ 0x6106, "BCM4359C0"	},	/* 003.001.006 */
+	{ 0x4106, "BCM4335A0"	},	/* 002.001.006 */
 	{ }
 };
 
diff --git a/drivers/bluetooth/hci_bcm.c b/drivers/bluetooth/hci_bcm.c
index 7646636f2d18..7b4bb5dbea1d 100644
--- a/drivers/bluetooth/hci_bcm.c
+++ b/drivers/bluetooth/hci_bcm.c
@@ -1422,6 +1422,7 @@ static const struct of_device_id bcm_bluetooth_of_match[] = {
 	{ .compatible = "brcm,bcm4345c5" },
 	{ .compatible = "brcm,bcm4330-bt" },
 	{ .compatible = "brcm,bcm43438-bt" },
+	{ .compatible = "brcm,bcm4335A0" },
 	{ },
 };
 MODULE_DEVICE_TABLE(of, bcm_bluetooth_of_match);
-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
