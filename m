Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E1EA1632C
	for <lists+linux-amlogic@lfdr.de>; Tue,  7 May 2019 13:57:38 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=HCenSJUJ7G3K5kkNPL6/rmIoxYYkqf17qhRUDFau3QQ=; b=OabIA9yOoZgM9ikt4J4CuWJAcv
	ZULPK6bFgB19Vcs3cIzd1C743zJZpyAnf4IQ0unaSBJHbQml8UOOmi0LFMk6ecDL6I3ZUplzh/vDe
	EitHWMlhlfonS7+RWQlNrigQahxgnYY5GzNJI6z55lw02CLC3XA48uQONFP9sFCPie5nJv1IlDsuc
	hC0r0yfUegEaVHsp+Vg+GA+WzU+K+gwlHbBdOVo/BnxWAwqGN0ePxrHe+cSxeu3UaNDoJbRs+ExDC
	g157lzF1d7ByYrlDoFnltuCOyTdy7BxTghlwHLiPwtjr3pmC7mMXlhpOrCnKWIMlL3mM5SldrOJIM
	1nAWfdjg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hNyj2-0002iN-89; Tue, 07 May 2019 11:57:36 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hNyix-0002eI-UX
 for linux-amlogic@lists.infradead.org; Tue, 07 May 2019 11:57:33 +0000
Received: by mail-wr1-x444.google.com with SMTP id s15so21900166wra.12
 for <linux-amlogic@lists.infradead.org>; Tue, 07 May 2019 04:57:31 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=msbkGlp4GOhLlJp7h+ns/oU8AGbAhiOw2cYUQ/XgHZU=;
 b=ORMdFSkRCdyE+SnLSIff4rZDuaqF6Z4BCEyALlbtgoHAHAmrxvxoc8UQ5Mm0IttZ2y
 bYn74l0rcrSNtBns3VGvRRWqDbCvvZWqWpu+mc4qh08+nFy+bI3MqG06XfRHbcfw90ik
 XBKzMuBQanGYfYKhDzT48EWsEzx0cy0n8gMlN7GlGsg0AmJCxkxY15yrZQBJ8CwvEiSR
 H/5cfZTp4h+ALAidmMCPU0BqtitZXuyHBWFOY8zC1i+1254Qq7NjuH/x1pepalXjikhY
 3mfsOM1SeBKOXOt0JtqeHAgXsPqyvjqAmsDghkcbESvfsHGnbnWtTXBs6ufzEKC2pkJ6
 MaJQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=msbkGlp4GOhLlJp7h+ns/oU8AGbAhiOw2cYUQ/XgHZU=;
 b=sQrjM5gv2mKBuJjnKE8GPMx7KU91lCzja4CYNa1UMzEPKPktbcfTbyGTJfr96JyUY3
 oUWq0+L4LwKVxR4Fi5xOk5PBPy3Xd8tr+BBfzTX+fkmfakpx2elFTD9UnQh0pS5kXb3y
 UNNG291susQwfexD2DfWnsMYftLdu7m8eC0fbfDcPj91FNqkVePs2+Zwhbn5e8kaFQX6
 28pVkg0Tx03VuljXAFwwo7lskPSgochVoCVRYHRTz7e/QoNb+Ph9h3f5j+lyqjowpYo8
 skOdjS5072KDqUSeIfkRF2+dAgSZHE3ttQV8xxe6ViHU0jnqY2AYry9CKjX6Lgu1zAPK
 S/iA==
X-Gm-Message-State: APjAAAWw/qCd6cQ+fu5gTzirGGLzuiJryKYoxpHRx3ESZ7tPER7cJWbb
 ozWDfoRIAeV2Ew3rnENIYJdI3A==
X-Google-Smtp-Source: APXvYqwhaXlfTWqn0juPhjKNXC/6mhFBrubijpaxppJlIzu+w3YiyPipd5BTS+YCKZ51GorQIO6QfA==
X-Received: by 2002:adf:ce07:: with SMTP id p7mr1929047wrn.47.1557230250332;
 Tue, 07 May 2019 04:57:30 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id s11sm7120274wrb.71.2019.05.07.04.57.29
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 07 May 2019 04:57:29 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: linus.walleij@linaro.org, robh+dt@kernel.org, mark.rutland@arm.com,
 khilman@baylibre.com
Subject: [PATCH v3 2/6] pinctrl: generic: add new 'drive-strength-microamp'
 property support
Date: Tue,  7 May 2019 13:57:22 +0200
Message-Id: <20190507115726.23714-3-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190507115726.23714-1-glaroque@baylibre.com>
References: <20190507115726.23714-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190507_045731_982726_CA3B52E3 
X-CRM114-Status: GOOD (  10.12  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: linux-gpio@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add drive-strength-microamp property support to allow drive strength in uA

Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
---
 drivers/pinctrl/pinconf-generic.c       | 2 ++
 include/linux/pinctrl/pinconf-generic.h | 3 +++
 2 files changed, 5 insertions(+)

diff --git a/drivers/pinctrl/pinconf-generic.c b/drivers/pinctrl/pinconf-generic.c
index b4f7f8a458ea..d0cbdb1ad76a 100644
--- a/drivers/pinctrl/pinconf-generic.c
+++ b/drivers/pinctrl/pinconf-generic.c
@@ -39,6 +39,7 @@ static const struct pin_config_item conf_items[] = {
 	PCONFDUMP(PIN_CONFIG_DRIVE_OPEN_SOURCE, "output drive open source", NULL, false),
 	PCONFDUMP(PIN_CONFIG_DRIVE_PUSH_PULL, "output drive push pull", NULL, false),
 	PCONFDUMP(PIN_CONFIG_DRIVE_STRENGTH, "output drive strength", "mA", true),
+	PCONFDUMP(PIN_CONFIG_DRIVE_STRENGTH_UA, "output drive strength", "uA", true),
 	PCONFDUMP(PIN_CONFIG_INPUT_DEBOUNCE, "input debounce", "usec", true),
 	PCONFDUMP(PIN_CONFIG_INPUT_ENABLE, "input enabled", NULL, false),
 	PCONFDUMP(PIN_CONFIG_INPUT_SCHMITT, "input schmitt trigger", NULL, false),
@@ -167,6 +168,7 @@ static const struct pinconf_generic_params dt_params[] = {
 	{ "drive-open-source", PIN_CONFIG_DRIVE_OPEN_SOURCE, 0 },
 	{ "drive-push-pull", PIN_CONFIG_DRIVE_PUSH_PULL, 0 },
 	{ "drive-strength", PIN_CONFIG_DRIVE_STRENGTH, 0 },
+	{ "drive-strength-microamp", PIN_CONFIG_DRIVE_STRENGTH_UA, 0 },
 	{ "input-debounce", PIN_CONFIG_INPUT_DEBOUNCE, 0 },
 	{ "input-disable", PIN_CONFIG_INPUT_ENABLE, 0 },
 	{ "input-enable", PIN_CONFIG_INPUT_ENABLE, 1 },
diff --git a/include/linux/pinctrl/pinconf-generic.h b/include/linux/pinctrl/pinconf-generic.h
index 6c0680641108..72d06d6a3099 100644
--- a/include/linux/pinctrl/pinconf-generic.h
+++ b/include/linux/pinctrl/pinconf-generic.h
@@ -55,6 +55,8 @@
  *	push-pull mode, the argument is ignored.
  * @PIN_CONFIG_DRIVE_STRENGTH: the pin will sink or source at most the current
  *	passed as argument. The argument is in mA.
+ * @PIN_CONFIG_DRIVE_STRENGTH_UA: the pin will sink or source at most the current
+ *	passed as argument. The argument is in uA.
  * @PIN_CONFIG_INPUT_DEBOUNCE: this will configure the pin to debounce mode,
  *	which means it will wait for signals to settle when reading inputs. The
  *	argument gives the debounce time in usecs. Setting the
@@ -112,6 +114,7 @@ enum pin_config_param {
 	PIN_CONFIG_DRIVE_OPEN_SOURCE,
 	PIN_CONFIG_DRIVE_PUSH_PULL,
 	PIN_CONFIG_DRIVE_STRENGTH,
+	PIN_CONFIG_DRIVE_STRENGTH_UA,
 	PIN_CONFIG_INPUT_DEBOUNCE,
 	PIN_CONFIG_INPUT_ENABLE,
 	PIN_CONFIG_INPUT_SCHMITT,
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
