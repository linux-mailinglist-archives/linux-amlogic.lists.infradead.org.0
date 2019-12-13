Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B8BC711E87D
	for <lists+linux-amlogic@lfdr.de>; Fri, 13 Dec 2019 17:42:16 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=NUn+26r9xgHEhXRTxOa+EJy5xohpPkxuwozL/olwMxE=; b=TvoXCucIq1jFTA
	DNsbmAOrHH51S+Gg+AWiKFdFoegnkTXwZ/jCLOyUnr+Ut63/m4Y/TblfcdDieUY1J7/Sbh+LmJlQu
	/uInMClyEAwY9/q7VxRHIEC7S94QOSMjF3sWL0x5W3q3B7HV189tJEdRVk7zgibiy8vPyx4xEa1My
	v+J8KWcX4YlW7MxINvVlHPfwl8P7JhsmnbPw4cPxUJJZBcRyIGY4X/y8e6l2ThADQiY3atgSgHSk1
	1KiTKKuANNDiwVPK5PcuYz1mYiodjusXrlBXRk5Ct3uQT2krcUoO5o2V7ptN0Od3q4B4LpvK8gSYt
	ysV2F6MT1zozYYzBLadA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ifo12-0005NU-8M; Fri, 13 Dec 2019 16:42:08 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ifo0x-0005MP-DD
 for linux-amlogic@lists.infradead.org; Fri, 13 Dec 2019 16:42:06 +0000
Received: by mail-wr1-x443.google.com with SMTP id g17so129838wro.2
 for <linux-amlogic@lists.infradead.org>; Fri, 13 Dec 2019 08:42:03 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=arista.com; s=googlenew;
 h=subject:to:cc:references:from:message-id:date:user-agent
 :mime-version:in-reply-to:content-language:content-transfer-encoding;
 bh=+Xy8RflunQ2h7lBPgvCLBQe6kC/5oXa7qNJM46i4OvE=;
 b=RDZC2ZiusGEyrtg6BPZpt/3zIXUDvTioxjK9hCuEm49HHbr3H/dAOfWKhTeLkK3Bp5
 mwslCzN5062kRXM1mLfDGyALHEWNTkHjICeOQc11+9KBDd7f19DKdFfeznFmkiP2iu/b
 X4xf0Xn0uq1+4PP0nKj0gPeSALXRk8hr+7z6OQI2nr4636450ZFHJs8VP3HyfFaJsTVP
 HzWknwSfbUCuDOtglpkghgYl1PzBXP2sQbaCvGZ+HwEkO2egA9fVrLSahpKuX/LZCycb
 kC6vC6YhGlL6xoAsu0f2oh+y3zZZpvkht74vL/pO8ENbamlFgdAMQPwCftTj41QI1w5d
 MyeA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:message-id:date
 :user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=+Xy8RflunQ2h7lBPgvCLBQe6kC/5oXa7qNJM46i4OvE=;
 b=o3cWn42OPdX0UaP7aARaeDT7O9hwdIcciHUG0mpvHBXBFq15RTHYLgu87gXdwER/zU
 YhffCMksIMNuMVxVdKsVPbnuvxTWAYd7/O1M1gjASxurEy5fJt8QgOddkBBXEt4uPv0P
 MC6a1Aw2wX28kVKd/KDijzWlC4xvXHFmySGSGbmSIVCLRq+T9E4AX9a5m3t/viWrfL5h
 DEIztrWoJhPYFTlMGCJdFYCUBG+qTrAc4xQkLP5QNUENFyE2pC4h+FbqlJmN8kuA4eTK
 6ZNDIxTqzNFfblx6EgvngFXyBsgwiPt/vtlqxQCyxZjJZEXSUQWIIjM6pmO/DZ0g6ELJ
 EAaw==
X-Gm-Message-State: APjAAAX5JJTE3ZB0H5Kior586ljey8ErDzs0/2+QWqlArxDu266sx+Tg
 nW9ILH+cCrL65f6lGIy2it/8uA==
X-Google-Smtp-Source: APXvYqzIaw4yXEvzLQQBJqUcuUQde/4MOljSnSzj5+B7FHPM/cAqWL9ZIzlETdg8BqlmTOhn/Pq8vg==
X-Received: by 2002:a5d:4fd0:: with SMTP id h16mr13243381wrw.255.1576255321811; 
 Fri, 13 Dec 2019 08:42:01 -0800 (PST)
Received: from [10.83.36.153] ([217.173.96.166])
 by smtp.gmail.com with ESMTPSA id g69sm11707225wmg.13.2019.12.13.08.41.59
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
 Fri, 13 Dec 2019 08:42:01 -0800 (PST)
Subject: Re: [PATCH 00/58] serial/sysrq: Cleanup ifdeffery
To: Christophe Leroy <christophe.leroy@c-s.fr>, linux-kernel@vger.kernel.org
References: <20191213000657.931618-1-dima@arista.com>
 <524d9848-28a5-7e65-699b-600c49606487@c-s.fr>
From: Dmitry Safonov <dima@arista.com>
Message-ID: <0e642e4e-7349-3d92-3e54-cbfd8d417fea@arista.com>
Date: Fri, 13 Dec 2019 16:41:53 +0000
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.3.0
MIME-Version: 1.0
In-Reply-To: <524d9848-28a5-7e65-699b-600c49606487@c-s.fr>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191213_084203_464475_77317761 
X-CRM114-Status: GOOD (  11.80  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: Alexandre Belloni <alexandre.belloni@bootlin.com>,
 linux-aspeed@lists.ozlabs.org, Dmitry Safonov <0x7f454c46@gmail.com>,
 Bjorn Andersson <bjorn.andersson@linaro.org>,
 Paul Mackerras <paulus@samba.org>, "Maciej W. Rozycki" <macro@linux-mips.org>,
 sparclinux@vger.kernel.org, Fabio Estevam <festevam@gmail.com>,
 linux-stm32@st-md-mailman.stormreply.com,
 Alexandre Torgue <alexandre.torgue@st.com>,
 Vasiliy Khoruzhick <vasilykh@arista.com>, Alexander Shiyan <shc_work@mail.ru>,
 Kevin Hilman <khilman@baylibre.com>, Russell King <linux@armlinux.org.uk>,
 Ludovic Desroches <ludovic.desroches@microchip.com>,
 Andy Gross <agross@kernel.org>, bcm-kernel-feedback-list@broadcom.com,
 Joel Stanley <joel@jms.id.au>, linux-serial@vger.kernel.org,
 Jiri Slaby <jslaby@suse.com>, Orson Zhai <orsonzhai@gmail.com>,
 Iurii Zaikin <yzaikin@google.com>, NXP Linux Team <linux-imx@nxp.com>,
 Michal Simek <michal.simek@xilinx.com>, Kees Cook <keescook@chromium.org>,
 linux-arm-msm@vger.kernel.org, Sascha Hauer <s.hauer@pengutronix.de>,
 =?UTF-8?Q?Uwe_Kleine-K=c3=b6nig?= <u.kleine-koenig@pengutronix.de>,
 Johan Hovold <johan@kernel.org>, Baolin Wang <baolin.wang7@gmail.com>,
 Florian Fainelli <f.fainelli@gmail.com>, linux-amlogic@lists.infradead.org,
 Pengutronix Kernel Team <kernel@pengutronix.de>,
 linux-arm-kernel@lists.infradead.org, Timur Tabi <timur@kernel.org>,
 Andrew Jeffery <andrew@aj.id.au>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>, linuxppc-dev@lists.ozlabs.org,
 Patrice Chotard <patrice.chotard@st.com>, Tony Prisk <linux@prisktech.co.nz>,
 Richard Genoud <richard.genoud@gmail.com>,
 Luis Chamberlain <mcgrof@kernel.org>, Vineet Gupta <vgupta@synopsys.com>,
 Maxime Coquelin <mcoquelin.stm32@gmail.com>,
 Chunyan Zhang <zhang.lyra@gmail.com>, linux-fsdevel@vger.kernel.org,
 Shawn Guo <shawnguo@kernel.org>, "David S. Miller" <davem@davemloft.net>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

SGkgQ2hyaXN0b3BoZSwKCk9uIDEyLzEzLzE5IDU6NDcgQU0sIENocmlzdG9waGUgTGVyb3kgd3Jv
dGU6Cj4gTGUgMTMvMTIvMjAxOSDDoCAwMTowNSwgRG1pdHJ5IFNhZm9ub3YgYSDDqWNyaXTCoDoK
Wy4uXQo+IAo+IHBvd2VycGMgcGF0Y2h3b3JrIGRpZG4ndCBnZXQgdGhlIGZ1bGwgc2VyaWVzLCBz
ZWUKPiBodHRwczovL3BhdGNod29yay5vemxhYnMub3JnL3Byb2plY3QvbGludXhwcGMtZGV2L2xp
c3QvP3Nlcmllcz0xNDgxOTgKClllcywgSSB3YXMgdW5kZXIgaW1wcmVzc2lvbiB0aGF0IGFyY2hp
dGVjdHVyZSBtYWlsLWxpc3RzIHdhbnQgcmVsYXRlZApwYXRjaGVzLiBCdXQgbm93IEkgc2VlIHRo
YXQgZnJvbSB0aGUgcGF0Y2h3b3JrIHBvaW50IG9mIHZpZXcgaXQncyBiZXR0ZXIKdG8gaGF2ZSB0
aGUgd2hvbGUgc2VyaWVzIGluIGluYm94LgoKPiBDYW4ndCBmaW5kIHRoZW0gb24gbGludXgtc2Vy
aWFsIHBhdGNod29yayBlaXRoZXIKPiAoaHR0cHM6Ly9wYXRjaGVzLmxpbmFyby5vcmcvcHJvamVj
dC9saW51eC1zZXJpYWwvbGlzdC8pCgpJJ20gbm90IHN1cmUgLSBtYXliZSB0aGUgZnJlcXVlbmN5
IG9mIGNoZWNraW5nIGlzIGxvdz8KSSBzZWUgYWxsIHBhdGNoZXMgaW4gbGludXgtc2VyaWFsIG1s
OgpodHRwczovL21hcmMuaW5mby8/bD1saW51eC1zZXJpYWwmcj0xJmI9MjAxOTEyJnc9MgoKPiBJ
dCBpcyBpbXBvc3NpYmxlIHRvIHJldmlldy90ZXN0IHBvd2VycGMgYml0cyB3aXRob3V0IHRoZSBm
aXJzdCBwYXRjaGVzCj4gb2YgdGhlIHNlcmllcywgd2hlcmUgY2FuIHRoZSBlbnRpcmUgc2VyaWVz
IGJlIGZvdW5kID8KClNvcnJ5IGZvciB0aGUgaW5jb252ZW5pZW5jZS4KSSBjYW4gcmVzZW5kIHdp
dGhvdXQgQ2MnaW5nIGFsbCBwZW9wbGUganVzdCB0byBwcGMgbWFpbC1saXN0IGlmIHRoYXQKd29y
a3MgZm9yIHlvdS4gT3IgeW91IGNhbiBjbG9uZSBpdCBkaXJlY3RseSBmcm9tIG15IGdpdGh1YjoK
aHR0cHM6Ly9naXRodWIuY29tLzB4N2Y0NTRjNDYvbGludXgvdHJlZS9zeXNycS1zZXJpYWwtc2Vx
LXYxCgpUaGFua3MsCiAgICAgICAgICBEbWl0cnkKCl9fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fCmxpbnV4LWFtbG9naWMgbWFpbGluZyBsaXN0CmxpbnV4LWFt
bG9naWNAbGlzdHMuaW5mcmFkZWFkLm9yZwpodHRwOi8vbGlzdHMuaW5mcmFkZWFkLm9yZy9tYWls
bWFuL2xpc3RpbmZvL2xpbnV4LWFtbG9naWMK
