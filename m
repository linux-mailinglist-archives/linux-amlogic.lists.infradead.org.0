Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A8D7B7C1E3
	for <lists+linux-amlogic@lfdr.de>; Wed, 31 Jul 2019 14:44:11 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=QAegaWDG0Tqf59no5L8OM2kiTFiD7/7AICweM1ldrYY=; b=lg9WAKKqyzFgr2
	M+KcI3LBnpRwBjplSOW6PoFPDS/7wunhQr8sU1ieI1c9YpkaghA92TNOqI0ru++9YUPhRHAB0/wpB
	+9I9JrKEZplJ5dFf07Kk8MDKHpXnVkiRp9M62mb6OD718DteMtmHCDiVDCWttKwmAlDgFzKdb2zKO
	PGEJDdZrCGglfP1rZYW36M4aXzi2Mf6h7h836IrMrlRvBfzwwOnA7IXIW/aod2YdsfwYeXPn/Z3K6
	x8Mhb+NKxkQfNtt76EpbCwGB4M1rR+gTxzvHavGZK2r4NMyH8LcjkhrUTwvTzI95btXIy3wOm27Bk
	vtkDMFHUIBYe4oLmgQhQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hsnxf-00063b-Dy; Wed, 31 Jul 2019 12:44:07 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hsntr-0008VL-7e
 for linux-amlogic@lists.infradead.org; Wed, 31 Jul 2019 12:40:17 +0000
Received: by mail-wr1-x443.google.com with SMTP id x1so19609078wrr.9
 for <linux-amlogic@lists.infradead.org>; Wed, 31 Jul 2019 05:40:06 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=C2d9mGASGzMpInrSoJK0V8OGQfPk83dPTb4eOOdfv+U=;
 b=cjOwxm2J/7H51Ue5ov5AkJjESWQHWHlWqPj80RJZF+rAsemKIeCRLVrCvsmYRZRPyx
 ai1kqq28s01F6DZZolLYzlyEsG0DPguOTNU1Y5snSDKYQsxwWZzi2GzHnwu48YaYCs8I
 SajOodxGJ+wZLA1Tb8Dx/dX2zeAdmKVOZhe2itPGxpUeCD2SBDHIeF6RD6vEgD3F3/dY
 it8PdVRoc6LTQ/uRDlOoRR5PHEqOc5vYZesekudOefn9Y/emCeO4lhtU2o0pd721sn6M
 RL6kJiM94e4CCRY0xqygSdK42upKAtOf9JkA/bBx4aBAci/a8ZuwEsGK2MGpYWcMFXeG
 2ZVA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=C2d9mGASGzMpInrSoJK0V8OGQfPk83dPTb4eOOdfv+U=;
 b=Xg0ERYIJEwGBSUqtttx489lQeoT4Gf37vEgBh+0lUHwQyxJWKnu/riYBkEVwBvtVQj
 aLpFizh+5g2S15ya8taJZT8ekndZps3AqEZ5DsJVjoZwRR7R8Z8LkFAwgne+gozfZKmZ
 l7SXfSkZWwpG0Ia8YhkNp5/1FGQxjqDnBXyOC9fQm6y4j2rBzlwe3sulWtSxVacm/C3j
 zqdw6iFtdSfir3kLQ91+i7xmVcURcWr1x8GRDPuOmObecsHsV+nYLs61FS5VG+B3Q42u
 eO47r9/GaeAc6LV3VQw9fv7N6J3jPzBo1B53m/4VmH0bUeM/H9E6LGmoHsSO9wIWDPDA
 tQkQ==
X-Gm-Message-State: APjAAAVm9TgCjvBgswe732lvzNh/ZnT4Yu8rBJWWLd7jiH9E/SE0INiX
 egAnmmFp5YlQtL9iB7WiWf3ttg==
X-Google-Smtp-Source: APXvYqwykNgEFzibUKyYi02YlbDi0YMTvNF6eGkL7v//QXPpj15O1pF8qsk6YQ8aZWO8v8MUMTsJEw==
X-Received: by 2002:adf:db50:: with SMTP id
 f16mr125512065wrj.214.1564576804558; 
 Wed, 31 Jul 2019 05:40:04 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id x185sm62504271wmg.46.2019.07.31.05.40.03
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Wed, 31 Jul 2019 05:40:04 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 1/6] soc: amlogic: meson-gx-socinfo: add A311D id
Date: Wed, 31 Jul 2019 14:39:55 +0200
Message-Id: <20190731124000.22072-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190731124000.22072-1-narmstrong@baylibre.com>
References: <20190731124000.22072-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190731_054011_717120_BA04E867 
X-CRM114-Status: UNSURE (   8.12  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org,
 Christian Hewitt <christianshewitt@gmail.com>, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Christian Hewitt <christianshewitt@gmail.com>

Add the SoC ID for the A311D Amlogic SoC.

Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/soc/amlogic/meson-gx-socinfo.c | 1 +
 1 file changed, 1 insertion(+)

diff --git a/drivers/soc/amlogic/meson-gx-socinfo.c b/drivers/soc/amlogic/meson-gx-socinfo.c
index bca34954518e..ff86a75939e8 100644
--- a/drivers/soc/amlogic/meson-gx-socinfo.c
+++ b/drivers/soc/amlogic/meson-gx-socinfo.c
@@ -65,6 +65,7 @@ static const struct meson_gx_package_id {
 	{ "S905D2", 0x28, 0x10, 0xf0 },
 	{ "S905X2", 0x28, 0x40, 0xf0 },
 	{ "S922X", 0x29, 0x40, 0xf0 },
+	{ "A311D", 0x29, 0x10, 0xf0 },
 };
 
 static inline unsigned int socinfo_to_major(u32 socinfo)
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
