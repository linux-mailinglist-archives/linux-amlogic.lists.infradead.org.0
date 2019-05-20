Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D08A238B0
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 15:48:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=3XWP/2kJO47zUnxF0xh863RbFQ6kTdGQUvqQt60Gcd0=; b=Dh9CpOWfLh5ipb
	mIy7Ejj4obHb2UY4amR1UjHlXfPIXrzPq4Cj0QsmecF0gkfFghE9anPa7Teh+v66CVQMeyy21bKDC
	r0ux9sHeQobmnX++ciqPX3zKUqHZxHNDrDhwnPYZus5L3ji+pUVu3yTZ8KMojr8eIN+tyz4jq5W2V
	1zDYt9b/yAx7kxdvU8E59PdYYwtKAYMkXjXK811CUlBYjvf6TxfhTOeYmWdGLMF7U429O0pkij9gc
	QX0NKSff8u+9LjFHoJlElKxDXi7FZPJcS/5fE/VX7Ii/+X2HrzIsHVR/EyhO3DmM5L/nORLQpCVX5
	T14dze4ygZ+St4qKKisg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSieT-0001Lq-7P; Mon, 20 May 2019 13:48:29 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSieQ-0001KV-HT
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 13:48:27 +0000
Received: by mail-wr1-x442.google.com with SMTP id d9so1738466wrx.0
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 06:48:26 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=s5sKOK1wXsgSaMO1AzQH4iq23iqC6NhMcHG8RaO68BM=;
 b=iUgrk3QarzpnVXXJjcHmm8EhxkcUwGaGt8kISnK9TukpoyYGA7+gj8AGKI592kpAbv
 LyPCIgD2H5dlq+FoG9Ce5ipLy474xpJi/4kfx9XLzXhcxPSpOSwlmY8w0W0nMXz5S6kT
 BZAFlZd95pWjB0kW0tYRuWvewdK3ifBRR9y4NLWTmm7oOCzriFSzDyfhV6y0lkYr2yU+
 sYCyzVQ0jjL2GtVBj+Mweou+I/bWcxrsuI35/UlbSO4eaKe8VqjrWrLMfFM4aHnORKDB
 B9Amk9hvhTvaITAt/iyJ50t7NrS1mkx+ajlxpCef2Fja9ukBQ6Yq/REKl5GGW25Rnxxr
 OoaA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=s5sKOK1wXsgSaMO1AzQH4iq23iqC6NhMcHG8RaO68BM=;
 b=T/1aMdhw+VlAmbI0Yz90oFp22quZ6mWOYX53lEH7jBHh/UFUfkTHNe7oRAU0ufNLJM
 XYa+v8sZvC2lyq04OC49xVOSuP667AU/4Lqykp2FWJ2zJQipPLcpe/Esot+EOPv5RsGw
 EqXadX2FTEyzXr8rnV1NaRITj9zA+RJufwL+LVDimGb0L1t6mA3xoXRx3xr/jNN7ldFj
 8JKAu/+c7YdNqy+5yQNkpxiXE3E6abEi9V+8RX4/epj1AdLxjGk5MTih+BlJ8cUXwHgO
 Ua14l0kSfM+QJf+251ZQQy97orgnYKPm8As9BXr08XNBgxVkEWZXMgoUoDMlina21p3S
 xdBw==
X-Gm-Message-State: APjAAAXG/N/YIqhh6IC/DtCOkE0mCRcc/mmuvEVDoQ8+xbMSmXLEL09i
 rAHO+K4DxitM3zAxU/oJ4JkIVQ==
X-Google-Smtp-Source: APXvYqyUg6TkbDAAE6FFRfEtGNn0nmbTyFrH10vqBkNAGgn7Q6SzWFWsN+E2yrFIvFJj5Lg9hdGZTg==
X-Received: by 2002:adf:ef83:: with SMTP id d3mr34485340wro.253.1558360104707; 
 Mon, 20 May 2019 06:48:24 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id h12sm12091358wre.14.2019.05.20.06.48.23
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 06:48:24 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 0/3] arm64: dts: meson: g12a: add drive strength and hwrng
Date: Mon, 20 May 2019 15:48:14 +0200
Message-Id: <20190520134817.25435-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_064826_578624_21EEDEBF 
X-CRM114-Status: UNSURE (   6.52  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset adds :
- drive strength for the HDMI DDC and Ethernet pads
- HWRNG node

Dependencies: 
- None

Neil Armstrong (3):
  arm64: dts: meson: g12a: add drive-strength hdmi ddc pins
  arm64: dts: meson: g12a: add drive strength for eth pins
  arm64: dts: meson: g12a: Add hwrng node

 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 16 ++++++++++++++++
 1 file changed, 16 insertions(+)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
