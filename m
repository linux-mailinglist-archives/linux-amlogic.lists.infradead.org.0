Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 531B3178E9C
	for <lists+linux-amlogic@lfdr.de>; Wed,  4 Mar 2020 11:41:21 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=TmlhYKp102j4TBmXAq5Chy8xF48Gql3VeIqQPoUKdkU=; b=WRwUw5JWFCHxEU
	O2ni0T5YC6/SwvUAnuZObeywde5QY5AC3HygqbbSh5sKwriyGz+TUbFK5Jy7ZrilEGI57G1zWo8QS
	jCpR6XY70g+wL1G/ebKYUxSwV7jr0WVF5A4+iD+kINbipc3wXAQ+Re4w05Zo07pcSuFEqjLxylVPJ
	1GBbHRLwKMhRCnORTPt6D1JBOZdK1aoBahvaky/GTsnQlXpUYn7auW37ygwFYTGu2YpSdnLegifMX
	mqsILBzMHw+CupEzZJjY+oAfKsCZv52Cy2wpLju3qX8ECuQEg9+Blm7CMN/eWpmbIpJp+Qh29H9iM
	Fhf2Gjb1yhdazunaaIXQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j9RSo-0007Mn-2v; Wed, 04 Mar 2020 10:41:18 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j9RSe-00078F-Ob
 for linux-amlogic@lists.infradead.org; Wed, 04 Mar 2020 10:41:10 +0000
Received: by mail-wr1-x443.google.com with SMTP id x7so1787728wrr.0
 for <linux-amlogic@lists.infradead.org>; Wed, 04 Mar 2020 02:41:08 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=2ZYaVAxRnaObr28BZLmmHgNx+5g0OhRS2ehQYDVzjXU=;
 b=QstsY6ncnufuZrETjDUNyPb+E0wCE7nPglDBEz1h4hDqKKBYSN0Omz187XucsKMQbL
 01m4i6n+B0zVhRg1d37E89qC92HcBhsaTLziRCSe7L2gQb1we30DBKZ9+cHKN3iM7dxp
 kIgDy/FF4fM5cUfwfmkY94oFmnXIKaSH05RZqXeDutS5aFdqasW7OxamJe3Drnuuwe4f
 /enVSrulADQSWwGzJwkZdkxx7/B8GdPAZhIccEbKlxjTPd3EPrhan1WZmg06ZZ3RImXj
 IEIU6twNIO48k2iKCVUt+4J61AbHYJmlaEqeBcmb4jnr9yzYZInJ5uLzOgPyIHGw3haG
 M9lQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=2ZYaVAxRnaObr28BZLmmHgNx+5g0OhRS2ehQYDVzjXU=;
 b=KbHY/iUaj+Oii/RxnZswVDdy8HSLTI6iloe9SwSPVI4JuG9kDk5EmFc7pfBv8j0TlP
 JRwEPu1nxPO3aMiAOxl7cKbuCVgSwzNaZ8GQxxnXK1LNv9cq7RlV0UOnP0E86M7n5FXI
 zWe/PFzDww5y0A6HtRjenlfZMIsFolB0R+yTePVNo3oyHZTqFgUHDXIh7Fsfvlr2EG5T
 b03BJ1+i7j7wHyyFZHc+X2PAdUlzMVivEoBwGUVhki0yh/aNBEManTLDEeacfIV1fE9Y
 Oa0E31ZxmJ2feaN4QK8KgiIBzt8tLZOZ360c5rITm8zok1MUtasjsf5tiYu9C2jHIvc0
 xbCg==
X-Gm-Message-State: ANhLgQ3cEdInqf59Owm0jnt87mmCQHBsottt3rXLRCI+P656Iu+WRXY2
 cGkzzGKHurGkMrdREg60EsgFkA==
X-Google-Smtp-Source: ADFU+vtUN4p11cLYhabM5zjrKYxA3Sbq1hcwONdJ7Xn7ZgQfAJmrBHXJV1buXqvWexI/+vikKZuKOw==
X-Received: by 2002:a05:6000:12cc:: with SMTP id
 l12mr3490390wrx.304.1583318467351; 
 Wed, 04 Mar 2020 02:41:07 -0800 (PST)
Received: from bender.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id c14sm24006398wro.36.2020.03.04.02.41.06
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 04 Mar 2020 02:41:06 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: a.hajda@samsung.com, Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 jernej.skrabec@siol.net, boris.brezillon@collabora.com
Subject: [PATCH v5 08/11] drm/meson: dw-hdmi: stop enforcing input_bus_format
Date: Wed,  4 Mar 2020 11:40:49 +0100
Message-Id: <20200304104052.17196-9-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200304104052.17196-1-narmstrong@baylibre.com>
References: <20200304104052.17196-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200304_024108_818219_B472C37F 
X-CRM114-Status: UNSURE (   9.17  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 dri-devel@lists.freedesktop.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

VG8gYWxsb3cgdXNpbmcgZm9ybWF0cyBmcm9tIG5lZ290aWF0aW9uLCBzdG9wIGVuZm9yY2luZyBp
bnB1dF9idXNfZm9ybWF0CmluIHRoZSBwcml2YXRlIGR3LXBsYXQtZGF0YSBzdHJ1Y3QuCgpTaWdu
ZWQtb2ZmLWJ5OiBOZWlsIEFybXN0cm9uZyA8bmFybXN0cm9uZ0BiYXlsaWJyZS5jb20+ClJldmll
d2VkLWJ5OiBCb3JpcyBCcmV6aWxsb24gPGJvcmlzLmJyZXppbGxvbkBjb2xsYWJvcmEuY29tPgpS
ZXZpZXdlZC1ieTogSmVybmVqIMWga3JhYmVjIDxqZXJuZWouc2tyYWJlY0BzaW9sLm5ldD4KLS0t
CiBkcml2ZXJzL2dwdS9kcm0vbWVzb24vbWVzb25fZHdfaGRtaS5jIHwgMSAtCiAxIGZpbGUgY2hh
bmdlZCwgMSBkZWxldGlvbigtKQoKZGlmZiAtLWdpdCBhL2RyaXZlcnMvZ3B1L2RybS9tZXNvbi9t
ZXNvbl9kd19oZG1pLmMgYi9kcml2ZXJzL2dwdS9kcm0vbWVzb24vbWVzb25fZHdfaGRtaS5jCmlu
ZGV4IDhmNTFkMDMyMjYyYy4uNzJjMTE4MTQyZWFmIDEwMDY0NAotLS0gYS9kcml2ZXJzL2dwdS9k
cm0vbWVzb24vbWVzb25fZHdfaGRtaS5jCisrKyBiL2RyaXZlcnMvZ3B1L2RybS9tZXNvbi9tZXNv
bl9kd19oZG1pLmMKQEAgLTEwMTQsNyArMTAxNCw2IEBAIHN0YXRpYyBpbnQgbWVzb25fZHdfaGRt
aV9iaW5kKHN0cnVjdCBkZXZpY2UgKmRldiwgc3RydWN0IGRldmljZSAqbWFzdGVyLAogCWR3X3Bs
YXRfZGF0YS0+cGh5X29wcyA9ICZtZXNvbl9kd19oZG1pX3BoeV9vcHM7CiAJZHdfcGxhdF9kYXRh
LT5waHlfbmFtZSA9ICJtZXNvbl9kd19oZG1pX3BoeSI7CiAJZHdfcGxhdF9kYXRhLT5waHlfZGF0
YSA9IG1lc29uX2R3X2hkbWk7Ci0JZHdfcGxhdF9kYXRhLT5pbnB1dF9idXNfZm9ybWF0ID0gTUVE
SUFfQlVTX0ZNVF9ZVVY4XzFYMjQ7CiAJZHdfcGxhdF9kYXRhLT5pbnB1dF9idXNfZW5jb2Rpbmcg
PSBWNEwyX1lDQkNSX0VOQ183MDk7CiAKIAlpZiAoZHdfaGRtaV9pc19jb21wYXRpYmxlKG1lc29u
X2R3X2hkbWksICJhbWxvZ2ljLG1lc29uLWd4bC1kdy1oZG1pIikgfHwKLS0gCjIuMjIuMAoKCl9f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmxpbnV4LWFtbG9n
aWMgbWFpbGluZyBsaXN0CmxpbnV4LWFtbG9naWNAbGlzdHMuaW5mcmFkZWFkLm9yZwpodHRwOi8v
bGlzdHMuaW5mcmFkZWFkLm9yZy9tYWlsbWFuL2xpc3RpbmZvL2xpbnV4LWFtbG9naWMK
