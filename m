Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 02180831CA
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 14:50:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=WhwFAdx550PnfZXRhBbOqxzO0r75kHC9TrhGCEW6gWU=; b=eqyBcSBO55WPzL
	ZN2Yo8PqObgQtmuVg7vfY40hqghsoSoTuKDtV6zkmHrquY4bOd6SBh9sgEMcmvEMkrYbc64iIRGCp
	mr06WTNilqsEAwClvJWZ916BQIt4sQIgNtnKPSIt3TBhKoVLE20RULEX4hgsN5J31WS39MykouQOD
	0nDpaa5TboktTpRdG6ASZ2fjXov+tGUKPAmY+u48Tm1kXCj9N/IM+3EE0vHSuf/aTxaSdoDVStD7P
	V3ktaZucwEG0v8HjCEBRNzTHnKWw1d+e7B4RxwrKlZY76ow1/dcgR9rjcG41hrGvShcgQ2CDHQ+l2
	EG1GEJf8H3coXxQ8N79w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huyvQ-0001ct-M4; Tue, 06 Aug 2019 12:50:48 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huyvM-0001bG-VZ
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 12:50:46 +0000
Received: by mail-wm1-x344.google.com with SMTP id w9so8883503wmd.1
 for <linux-amlogic@lists.infradead.org>; Tue, 06 Aug 2019 05:50:44 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=i8yW7mVu+nN03VbqETwhpsoLUtIU4YcLbfhs55o7BvE=;
 b=RTZRwX5lhpwBk5ffpnQxAAYx7/cLanVfmlliMxc8iNALHbRdTPbkXa73FiQngVF4k2
 gSR0nOfzERuCwqrzYPvSe6lQofqNqPqmAIDQYitxE/mLl6BCuiy1cQSaNQfPw+V/7ShZ
 tnjlpMi5kgAstEAkSvRTFWs3Te4PCbUIiafni+sBHmgX7jOygkvQuhor9CBfI3jXaA+N
 qYJFwoWghWxkSlGmDwY4Ooltorgm5bfc65AOpvepNg1wS1RCvbIZRmCj0LVKqLMy03cg
 NPYjcOmyId0MlWnqhIp2J1V6qUTGUTpSHrJDxbxu4lRlPJ82xwQBpdT2BHMDT5IF/ItJ
 fEOg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=i8yW7mVu+nN03VbqETwhpsoLUtIU4YcLbfhs55o7BvE=;
 b=hTRYI9hh3BMZFmQUQNrnWvqr/KFZY35b4j4xqwgMzNL98kFtz0bByH4JOfERSjV6ny
 y1TmK0d5s1QAiizkYyvf+H4hFyl/SCxTyVUugAhcaA6yQ0IGwhFqtg6FTUx351dXrSU7
 /b8Wf1IYn0GgsovDF6j/QekxjDXN/zLOIINxgneHjDvUMFMbqF+piAgi8zB4FBG1T/cq
 guDm87HT7Ex94LCtSyq2444tYmDZR/QSuLZXqj5V/IbRKmdxn43ZnO4y+X6nC4zdavoQ
 /o2UDjEoQR/gok5fCwIGrFHo0K2Nkb8itH+3h2EO2NfZ4Q80I29hhTfB/y8nWcRcr6xz
 +OrQ==
X-Gm-Message-State: APjAAAWEF1a6xdJFE03bUj22HYgcS/Sq4USvfcPOgYuU+Z63P5EkU6yw
 5YTHTvpSxymrjNiuXPlPyOPJFQ==
X-Google-Smtp-Source: APXvYqyO9qfySQufHv8FTPVAmHGN0v/i1YcTHeQd2dt7QxoS3vNu24XyzJhi5stC39e658qAYY58Sg==
X-Received: by 2002:a1c:3b02:: with SMTP id i2mr4611089wma.23.1565095843565;
 Tue, 06 Aug 2019 05:50:43 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id e3sm109049221wrs.37.2019.08.06.05.50.42
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Tue, 06 Aug 2019 05:50:43 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: robh+dt@kernel.org
Subject: [PATCH v2 0/2] dt-bindings: net: meson-dwmac: convert to yaml
Date: Tue,  6 Aug 2019 14:50:39 +0200
Message-Id: <20190806125041.16105-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_055045_014107_1BE6CD5C 
X-CRM114-Status: UNSURE (   8.15  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 martin.blumenstingl@googlemail.com, netdev@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchsets converts the Amlogic Meson DWMAC glue bindings over to
YAML schemas using the already converted dwmac bindings.

The first patch is needed because the Amlogic glue needs a supplementary
reg cell to access the DWMAC glue registers.

Neil Armstrong (2):
  dt-bindings: net: snps,dwmac: update reg minItems maxItems
  dt-bindings: net: meson-dwmac: convert to yaml

 .../bindings/net/amlogic,meson-dwmac.yaml     | 113 ++++++++++++++++++
 .../devicetree/bindings/net/meson-dwmac.txt   |  71 -----------
 .../devicetree/bindings/net/snps,dwmac.yaml   |   8 +-
 3 files changed, 120 insertions(+), 72 deletions(-)
 create mode 100644 Documentation/devicetree/bindings/net/amlogic,meson-dwmac.yaml
 delete mode 100644 Documentation/devicetree/bindings/net/meson-dwmac.txt

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
