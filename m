Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C4B2C1952DF
	for <lists+linux-amlogic@lfdr.de>; Fri, 27 Mar 2020 09:31:26 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=SX5SxObMvvnK7a1OnXA0OJllMdRIikbpNUwqDaiVIu4=; b=J1x11vGbB1//44
	YstnQOfcDa9eK0g0vgAeUxG8jxIFFdbayRvlj1+JPY+DW2zcIDtD6gWWK85dYEINxeWE96WCADxv/
	eSb+yhTocMl8Q4LFiJgmqASHxDlCy9r1KLARSXWwF5aj9hfLUzYjCqS/VOzCrdlmABAV3hMcu/S3e
	09ZCfvd0nJaRribraKCxi9QoWwIFwep6Mgt2kG1bSQCcYY87W4VMhXxSY/+RO15jy5jwLOghWTKPn
	qU3eAraA7fTV47v2glBVXISri5uhKeukpkqEXfen0+JQb47TGUVsylRbTbWaaXLw67a1w8PLS6Jrq
	JOJVnB2n6om0xcaqWPoA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jHkOg-0006up-Qb; Fri, 27 Mar 2020 08:31:22 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jHkOT-0006nv-T6
 for linux-amlogic@lists.infradead.org; Fri, 27 Mar 2020 08:31:12 +0000
Received: by mail-wr1-x443.google.com with SMTP id u10so10331330wro.7
 for <linux-amlogic@lists.infradead.org>; Fri, 27 Mar 2020 01:31:09 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:content-transfer-encoding:in-reply-to;
 bh=7qMxcUuECzy6UW7EY22DAqOxFR3J+yYatNeUV89Utj0=;
 b=Re9nh7mY7E2XnsoW7UqnE/ZbPpu/RAKnPlkcHVa+kmfTNDW7Q8B+tS5p7UHi+5cQzr
 BoVPWRVPSDacWjh56gaT78/RFhIEV+yvCIrnphWAOihwXMbTJ3wEJabJ9p/kvd359VZW
 DHiulHb5HIhXw2KzkMMZ/m6cgb0duHKD+TrVUQa4iTBBFWqefNuYnKCdHNTIOS8awbKW
 ElPVI6HDUuw7o2+SI6O/SoB/QrV4uSimO/Lht54lGbHc5r0Jr0thhgokUFlgR3yS/VBV
 LJQVP8XMaQrc+enAiFb6qurB13hn5fbTUYDDiEfWMdTFHH579thoAdWbrBFW7mHhF5DR
 nkaw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:content-transfer-encoding
 :in-reply-to;
 bh=7qMxcUuECzy6UW7EY22DAqOxFR3J+yYatNeUV89Utj0=;
 b=hJqSN1Dhc5bCyj6e5kdjhvprsmnJP01SaIoE8E6ru/VA7LNHj5T7gpcKcaBWj6W6Mc
 EVlCvmjJJU6RR5XzajcfdCph+VApvFPT88f50LKML0hBO3qb6VC9tueIMnVzaAGe3nz+
 Xq1rIrJY9cHWF6r9/v6UAscMwgOwPKJ1VQJ5QA/W+gZJa/yvpdzC1p9AN78MpiXfGtXo
 qc9cUKv/0MGmg4ZYWKSmJ1OWmN4Vat4Arxo67uK5tlj0H+mUVjdweJWufuy1lncxwizX
 osi6qA3eTCzTIEL8Y36nA4MkJskGGno4m0BNRhYW0vgiT1JO9w1VshQqICdK2+XLI5Ie
 Y7bA==
X-Gm-Message-State: ANhLgQ3Rfh9A+k6AtGtdPIfHyV4mga2p+Z64ScQFfctoi3//v0AjH74y
 nHHCS4kk6bE+DWuV4qRxMmEEUQ==
X-Google-Smtp-Source: ADFU+vsnkuuXK5PCN3CGLGb7k6BWdwMd/4riN9BWBlsjaqEq6fO9cPeQcvyc9vM82ENDj4wZ1oJO+A==
X-Received: by 2002:a5d:5141:: with SMTP id u1mr12997224wrt.146.1585297868413; 
 Fri, 27 Mar 2020 01:31:08 -0700 (PDT)
Received: from dell ([95.149.164.95])
 by smtp.gmail.com with ESMTPSA id q3sm7373231wru.87.2020.03.27.01.31.06
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 27 Mar 2020 01:31:07 -0700 (PDT)
Date: Fri, 27 Mar 2020 08:31:57 +0000
From: Lee Jones <lee.jones@linaro.org>
To: Rob Herring <robh@kernel.org>
Subject: Re: [PATCH 4/4] dt-bindings: Add missing 'additionalProperties: false'
Message-ID: <20200327083157.GI603801@dell>
References: <20200325220542.19189-1-robh@kernel.org>
 <20200325220542.19189-5-robh@kernel.org>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200325220542.19189-5-robh@kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200327_013110_089243_9FE3440F 
X-CRM114-Status: GOOD (  11.15  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Neil Armstrong <narmstrong@baylibre.com>, linux-iio@vger.kernel.org,
 Linus Walleij <linus.walleij@linaro.org>, dri-devel@lists.freedesktop.org,
 linux-kernel@vger.kernel.org, Masahiro Yamada <yamada.masahiro@socionext.com>,
 Guillaume La Roque <glaroque@baylibre.com>,
 Peter Meerwald-Stadler <pmeerw@pmeerw.net>, linux-clk@vger.kernel.org,
 Lars-Peter Clausen <lars@metafoo.de>, Kevin Hilman <khilman@baylibre.com>,
 Daniel Lezcano <daniel.lezcano@linaro.org>,
 Bartosz Golaszewski <bgolaszewski@baylibre.com>,
 Zhang Rui <rui.zhang@intel.com>, Brian Masney <masneyb@onstation.org>,
 devicetree@vger.kernel.org, Michael Hennerich <michael.hennerich@analog.com>,
 linux-pm@vger.kernel.org, linux-arm-msm@vger.kernel.org,
 Mauro Carvalho Chehab <mchehab@kernel.org>, linux-gpio@vger.kernel.org,
 Mark Brown <broonie@kernel.org>, linux-amlogic@lists.infradead.org,
 Thomas Gleixner <tglx@linutronix.de>,
 Bjorn Andersson <bjorn.andersson@linaro.org>,
 linux-arm-kernel@lists.infradead.org, Stephen Boyd <sboyd@kernel.org>,
 netdev@vger.kernel.org, Liam Girdwood <lgirdwood@gmail.com>,
 Hartmut Knaack <knaack.h@gmx.de>, linux-media@vger.kernel.org,
 "David S. Miller" <davem@davemloft.net>, Jonathan Cameron <jic23@kernel.org>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

T24gV2VkLCAyNSBNYXIgMjAyMCwgUm9iIEhlcnJpbmcgd3JvdGU6Cgo+IFNldHRpbmcgJ2FkZGl0
aW9uYWxQcm9wZXJ0aWVzOiBmYWxzZScgaXMgZnJlcXVlbnRseSBvbWl0dGVkLCBidXQgaXMKPiBp
bXBvcnRhbnQgaW4gb3JkZXIgdG8gY2hlY2sgdGhhdCB0aGVyZSBhcmVuJ3QgZXh0cmEgdW5kb2N1
bWVudGVkCj4gcHJvcGVydGllcyBpbiBhIGJpbmRpbmcuCj4gCj4gSWRlYWxseSwgd2UnZCBqdXN0
IGFkZCB0aGlzIGF1dG9tYXRpY2FsbHkgYW5kIG1ha2UgdGhpcyB0aGUgZGVmYXVsdCwgYnV0Cj4g
dGhlcmUncyBzb21lIGNhc2VzIHdoZXJlIGl0IGRvZXNuJ3Qgd29yay4gRm9yIGV4YW1wbGUsIGlm
IGEgY29tbW9uCj4gc2NoZW1hIGlzIHJlZmVyZW5jZWQsIHRoZW4gcHJvcGVydGllcyBpbiB0aGUg
Y29tbW9uIHNjaGVtYSBhcmVuJ3QgcGFydAo+IG9mIHdoYXQncyBjb25zaWRlcmVkIGZvciAnYWRk
aXRpb25hbFByb3BlcnRpZXMnLiBBbHNvLCBzb21ldGltZXMgdGhlcmUKPiBhcmUgYnVzIHNwZWNp
ZmljIHByb3BlcnRpZXMgc3VjaCBhcyAnc3BpLW1heC1mcmVxdWVuY3knIHRoYXQgZ28gaW50bwo+
IGJ1cyBjaGlsZCBub2RlcywgYnV0IGFyZW4ndCBkZWZpbmVkIGluIHRoZSBjaGlsZCBub2RlJ3Mg
c2NoZW1hLgo+IAo+IFNvIGxldCdzIHN0aWNrIHdpdGggdGhlIGpzb24tc2NoZW1hIGRlZmluZWQg
ZGVmYXVsdCBhbmQgYWRkCj4gJ2FkZGl0aW9uYWxQcm9wZXJ0aWVzOiBmYWxzZScgd2hlcmUgbmVl
ZGVkLiBUaGlzIHdpbGwgYmUgYSBjb250aW51YWwKPiByZXZpZXcgY29tbWVudCBhbmQgZ2FtZSBv
ZiB3YWNrLWEtbW9sZS4KPiAKPiBTaWduZWQtb2ZmLWJ5OiBSb2IgSGVycmluZyA8cm9iaEBrZXJu
ZWwub3JnPgo+IC0tLQo+ICAuLi4vZGV2aWNldHJlZS9iaW5kaW5ncy9hcm0vYWx0ZXJhL3NvY2Zw
Z2EtY2xrLW1hbmFnZXIueWFtbCAgICB8IDIgKysKPiAgLi4uL2JpbmRpbmdzL2FybS9hbWxvZ2lj
L2FtbG9naWMsbWVzb24tZ3gtYW8tc2VjdXJlLnlhbWwgICAgICAgfCAyICsrCj4gIERvY3VtZW50
YXRpb24vZGV2aWNldHJlZS9iaW5kaW5ncy9hcm0vbXNtL3Fjb20sbGxjYy55YW1sICAgICAgIHwg
MiArKwo+ICBEb2N1bWVudGF0aW9uL2RldmljZXRyZWUvYmluZGluZ3MvYXJtL3JlbmVzYXMscHJy
LnlhbWwgICAgICAgICB8IDIgKysKPiAgLi4uL2RldmljZXRyZWUvYmluZGluZ3MvYXJtL3NhbXN1
bmcvZXh5bm9zLWNoaXBpZC55YW1sICAgICAgICAgfCAyICsrCj4gIERvY3VtZW50YXRpb24vZGV2
aWNldHJlZS9iaW5kaW5ncy9hcm0vc2Ftc3VuZy9wbXUueWFtbCAgICAgICAgIHwgMiArKwo+ICAu
Li4vYmluZGluZ3MvYXJtL3NhbXN1bmcvc2Ftc3VuZy1zZWN1cmUtZmlybXdhcmUueWFtbCAgICAg
ICAgICB8IDIgKysKPiAgLi4uL2RldmljZXRyZWUvYmluZGluZ3MvYXJtL3N0bTMyL3N0LHN0bTMy
LXN5c2Nvbi55YW1sICAgICAgICAgfCAyICsrCj4gIERvY3VtZW50YXRpb24vZGV2aWNldHJlZS9i
aW5kaW5ncy9jbG9jay9mc2wscGxsZGlnLnlhbWwgICAgICAgIHwgMiArKwo+ICBEb2N1bWVudGF0
aW9uL2RldmljZXRyZWUvYmluZGluZ3MvY2xvY2svaW14OG1uLWNsb2NrLnlhbWwgICAgICB8IDIg
KysKPiAgRG9jdW1lbnRhdGlvbi9kZXZpY2V0cmVlL2JpbmRpbmdzL2Nsb2NrL2lteDhtcC1jbG9j
ay55YW1sICAgICAgfCAyICsrCj4gIERvY3VtZW50YXRpb24vZGV2aWNldHJlZS9iaW5kaW5ncy9j
bG9jay9taWxiZWF1dC1jbG9jay55YW1sICAgIHwgMiArKwo+ICBEb2N1bWVudGF0aW9uL2Rldmlj
ZXRyZWUvYmluZGluZ3MvY2xvY2svcWNvbSxnY2MtYXBxODA2NC55YW1sICB8IDIgKysKPiAgRG9j
dW1lbnRhdGlvbi9kZXZpY2V0cmVlL2JpbmRpbmdzL2Nsb2NrL3Fjb20sZ2NjLWlwcTgwNzQueWFt
bCAgfCAyICsrCj4gIERvY3VtZW50YXRpb24vZGV2aWNldHJlZS9iaW5kaW5ncy9jbG9jay9xY29t
LGdjYy1tc204OTk2LnlhbWwgIHwgMiArKwo+ICBEb2N1bWVudGF0aW9uL2RldmljZXRyZWUvYmlu
ZGluZ3MvY2xvY2svcWNvbSxnY2MtbXNtODk5OC55YW1sICB8IDIgKysKPiAgRG9jdW1lbnRhdGlv
bi9kZXZpY2V0cmVlL2JpbmRpbmdzL2Nsb2NrL3Fjb20sZ2NjLXFjczQwNC55YW1sICAgfCAyICsr
Cj4gIERvY3VtZW50YXRpb24vZGV2aWNldHJlZS9iaW5kaW5ncy9jbG9jay9xY29tLGdjYy1zYzcx
ODAueWFtbCAgIHwgMiArKwo+ICBEb2N1bWVudGF0aW9uL2RldmljZXRyZWUvYmluZGluZ3MvY2xv
Y2svcWNvbSxnY2Mtc204MTUwLnlhbWwgICB8IDIgKysKPiAgRG9jdW1lbnRhdGlvbi9kZXZpY2V0
cmVlL2JpbmRpbmdzL2Nsb2NrL3Fjb20sZ2NjLnlhbWwgICAgICAgICAgfCAyICsrCj4gIERvY3Vt
ZW50YXRpb24vZGV2aWNldHJlZS9iaW5kaW5ncy9jbG9jay9xY29tLG1tY2MueWFtbCAgICAgICAg
IHwgMiArKwo+ICAuLi4vZGV2aWNldHJlZS9iaW5kaW5ncy9jbG9jay9xY29tLG1zbTg5OTgtZ3B1
Y2MueWFtbCAgICAgICAgICB8IDIgKysKPiAgRG9jdW1lbnRhdGlvbi9kZXZpY2V0cmVlL2JpbmRp
bmdzL2Nsb2NrL3Fjb20scnBtaGNjLnlhbWwgICAgICAgfCAyICsrCj4gIC4uLi9kZXZpY2V0cmVl
L2JpbmRpbmdzL2Nsb2NrL3Fjb20sc2M3MTgwLWRpc3BjYy55YW1sICAgICAgICAgIHwgMiArKwo+
ICBEb2N1bWVudGF0aW9uL2RldmljZXRyZWUvYmluZGluZ3MvY2xvY2svcWNvbSxzYzcxODAtZ3B1
Y2MueWFtbCB8IDIgKysKPiAgLi4uL2RldmljZXRyZWUvYmluZGluZ3MvY2xvY2svcWNvbSxzYzcx
ODAtdmlkZW9jYy55YW1sICAgICAgICAgfCAyICsrCj4gIC4uLi9kZXZpY2V0cmVlL2JpbmRpbmdz
L2Nsb2NrL3Fjb20sc2RtODQ1LWRpc3BjYy55YW1sICAgICAgICAgIHwgMiArKwo+ICBEb2N1bWVu
dGF0aW9uL2RldmljZXRyZWUvYmluZGluZ3MvY2xvY2svcWNvbSxzZG04NDUtZ3B1Y2MueWFtbCB8
IDIgKysKPiAgLi4uL2RldmljZXRyZWUvYmluZGluZ3MvY2xvY2svcWNvbSxzZG04NDUtdmlkZW9j
Yy55YW1sICAgICAgICAgfCAyICsrCj4gIC4uLi9kZXZpY2V0cmVlL2JpbmRpbmdzL2Rpc3BsYXkv
YW1sb2dpYyxtZXNvbi12cHUueWFtbCAgICAgICAgIHwgMiArKwo+ICAuLi4vZGV2aWNldHJlZS9i
aW5kaW5ncy9kbWEvc2lmaXZlLGZ1NTQwLWMwMDAtcGRtYS55YW1sICAgICAgICB8IDIgKysKPiAg
RG9jdW1lbnRhdGlvbi9kZXZpY2V0cmVlL2JpbmRpbmdzL2RzcC9mc2wsZHNwLnlhbWwgICAgICAg
ICAgICAgfCAyICsrCj4gIERvY3VtZW50YXRpb24vZGV2aWNldHJlZS9iaW5kaW5ncy9lZXByb20v
YXQyNC55YW1sICAgICAgICAgICAgIHwgMiArKwo+ICAuLi4vZmlybXdhcmUvaW50ZWwsaXhwNHh4
LW5ldHdvcmstcHJvY2Vzc2luZy1lbmdpbmUueWFtbCAgICAgICB8IDMgKysrCj4gIC4uLi9kZXZp
Y2V0cmVlL2JpbmRpbmdzL2dwaW8vYnJjbSx4Z3MtaXByb2MtZ3Bpby55YW1sICAgICAgICAgIHwg
MiArKwo+ICAuLi4vZGV2aWNldHJlZS9iaW5kaW5ncy9ncGlvL3NvY2lvbmV4dCx1bmlwaGllci1n
cGlvLnlhbWwgICAgICB8IDIgKysKPiAgRG9jdW1lbnRhdGlvbi9kZXZpY2V0cmVlL2JpbmRpbmdz
L2dwaW8veHlsb24sbG9naWN2Yy1ncGlvLnlhbWwgfCAyICsrCj4gIERvY3VtZW50YXRpb24vZGV2
aWNldHJlZS9iaW5kaW5ncy9ncHUvYXJtLG1hbGktYmlmcm9zdC55YW1sICAgIHwgMiArKwo+ICBE
b2N1bWVudGF0aW9uL2RldmljZXRyZWUvYmluZGluZ3MvZ3B1L2FybSxtYWxpLW1pZGdhcmQueWFt
bCAgICB8IDIgKysKPiAgRG9jdW1lbnRhdGlvbi9kZXZpY2V0cmVlL2JpbmRpbmdzL2dwdS9hcm0s
bWFsaS11dGdhcmQueWFtbCAgICAgfCAyICsrCj4gIERvY3VtZW50YXRpb24vZGV2aWNldHJlZS9i
aW5kaW5ncy9ncHUvc2Ftc3VuZy1yb3RhdG9yLnlhbWwgICAgIHwgMiArKwo+ICBEb2N1bWVudGF0
aW9uL2RldmljZXRyZWUvYmluZGluZ3MvaHdtb24vYWRpLGFkbTExNzcueWFtbCAgICAgICB8IDIg
KysKPiAgRG9jdW1lbnRhdGlvbi9kZXZpY2V0cmVlL2JpbmRpbmdzL2h3bW9uL2FkaSxsdGMyOTQ3
LnlhbWwgICAgICAgfCAyICsrCj4gIERvY3VtZW50YXRpb24vZGV2aWNldHJlZS9iaW5kaW5ncy9o
d21vbi9wbWJ1cy90aSx1Y2Q5MDMyMC55YW1sIHwgMiArKwo+ICBEb2N1bWVudGF0aW9uL2Rldmlj
ZXRyZWUvYmluZGluZ3MvaHdtb24vdGksdG1wNTEzLnlhbWwgICAgICAgICB8IDIgKysKPiAgRG9j
dW1lbnRhdGlvbi9kZXZpY2V0cmVlL2JpbmRpbmdzL2lpby9hY2NlbC9ib3NjaCxibWE0MDAueWFt
bCAgfCAyICsrCj4gIERvY3VtZW50YXRpb24vZGV2aWNldHJlZS9iaW5kaW5ncy9paW8vYWRjL2Fk
aSxhZDc3ODAueWFtbCAgICAgIHwgMiArKwo+ICBEb2N1bWVudGF0aW9uL2RldmljZXRyZWUvYmlu
ZGluZ3MvaWlvL2FkYy9hdmlhLWh4NzExLnlhbWwgICAgICB8IDIgKysKPiAgRG9jdW1lbnRhdGlv
bi9kZXZpY2V0cmVlL2JpbmRpbmdzL2lpby9hZGMvbGx0YyxsdGMyNDk2LnlhbWwgICAgfCAyICsr
Cj4gIC4uLi9kZXZpY2V0cmVlL2JpbmRpbmdzL2lpby9hZGMvbWljcm9jaGlwLG1jcDM5MTEueWFt
bCAgICAgICAgIHwgMiArKwo+ICAuLi4vZGV2aWNldHJlZS9iaW5kaW5ncy9paW8vYWRjL3N0LHN0
bTMyLWRmc2RtLWFkYy55YW1sICAgICAgICB8IDIgKysKPiAgLi4uL2RldmljZXRyZWUvYmluZGlu
Z3MvaWlvL2NoZW1pY2FsL3BsYW50b3dlcixwbXM3MDAzLnlhbWwgICAgfCAyICsrCj4gIC4uLi9k
ZXZpY2V0cmVlL2JpbmRpbmdzL2lpby9jaGVtaWNhbC9zZW5zaXJpb24sc3BzMzAueWFtbCAgICAg
IHwgMiArKwo+ICBEb2N1bWVudGF0aW9uL2RldmljZXRyZWUvYmluZGluZ3MvaWlvL2RhYy9sbHRj
LGx0YzE2NjAueWFtbCAgICB8IDIgKysKPiAgRG9jdW1lbnRhdGlvbi9kZXZpY2V0cmVlL2JpbmRp
bmdzL2lpby9saWdodC9hZHV4MTAyMC55YW1sICAgICAgfCAyICsrCj4gIERvY3VtZW50YXRpb24v
ZGV2aWNldHJlZS9iaW5kaW5ncy9paW8vbGlnaHQvYmgxNzUwLnlhbWwgICAgICAgIHwgMiArKwo+
ICBEb2N1bWVudGF0aW9uL2RldmljZXRyZWUvYmluZGluZ3MvaWlvL2xpZ2h0L2lzbDI5MDE4Lnlh
bWwgICAgICB8IDIgKysKPiAgRG9jdW1lbnRhdGlvbi9kZXZpY2V0cmVlL2JpbmRpbmdzL2lpby9s
aWdodC9ub2ExMzA1LnlhbWwgICAgICAgfCAyICsrCj4gIERvY3VtZW50YXRpb24vZGV2aWNldHJl
ZS9iaW5kaW5ncy9paW8vbGlnaHQvc3RrMzN4eC55YW1sICAgICAgIHwgMiArKwo+ICBEb2N1bWVu
dGF0aW9uL2RldmljZXRyZWUvYmluZGluZ3MvaWlvL2xpZ2h0L3RzbDI1ODMueWFtbCAgICAgICB8
IDIgKysKPiAgRG9jdW1lbnRhdGlvbi9kZXZpY2V0cmVlL2JpbmRpbmdzL2lpby9saWdodC90c2wy
NzcyLnlhbWwgICAgICAgfCAyICsrCj4gIERvY3VtZW50YXRpb24vZGV2aWNldHJlZS9iaW5kaW5n
cy9paW8vbGlnaHQvdmVtbDYwMzAueWFtbCAgICAgIHwgMiArKwo+ICAuLi4vZGV2aWNldHJlZS9i
aW5kaW5ncy9paW8vcHJlc3N1cmUvYXNjLGRsaGw2MGQueWFtbCAgICAgICAgICB8IDIgKysKPiAg
RG9jdW1lbnRhdGlvbi9kZXZpY2V0cmVlL2JpbmRpbmdzL2lpby9wcmVzc3VyZS9ibXAwODUueWFt
bCAgICAgfCAyICsrCj4gIC4uLi9kZXZpY2V0cmVlL2JpbmRpbmdzL2lpby9wcm94aW1pdHkvZGV2
YW50ZWNoLXNyZjA0LnlhbWwgICAgIHwgMiArKwo+ICAuLi4vZGV2aWNldHJlZS9iaW5kaW5ncy9p
aW8vcHJveGltaXR5L3BhcmFsbGF4LXBpbmcueWFtbCAgICAgICB8IDIgKysKPiAgLi4uL2Rldmlj
ZXRyZWUvYmluZGluZ3MvaWlvL3RlbXBlcmF0dXJlL2FkaSxsdGMyOTgzLnlhbWwgICAgICAgfCAy
ICsrCj4gIERvY3VtZW50YXRpb24vZGV2aWNldHJlZS9iaW5kaW5ncy9pbnB1dC9ncGlvLXZpYnJh
dG9yLnlhbWwgICAgIHwgMiArKwo+ICBEb2N1bWVudGF0aW9uL2RldmljZXRyZWUvYmluZGluZ3Mv
aW5wdXQvbWF4Nzc2NTAtb25rZXkueWFtbCAgICB8IDMgKysrCj4gIC4uLi9iaW5kaW5ncy9pbnRl
cnJ1cHQtY29udHJvbGxlci9pbnRlbCxpeHA0eHgtaW50ZXJydXB0LnlhbWwgIHwgMiArKwo+ICBE
b2N1bWVudGF0aW9uL2RldmljZXRyZWUvYmluZGluZ3MvaW9tbXUvc2Ftc3VuZyxzeXNtbXUueWFt
bCAgICB8IDIgKysKPiAgRG9jdW1lbnRhdGlvbi9kZXZpY2V0cmVlL2JpbmRpbmdzL2xlZHMvbGVk
cy1tYXg3NzY1MC55YW1sICAgICAgfCAzICsrKwo+ICBEb2N1bWVudGF0aW9uL2RldmljZXRyZWUv
YmluZGluZ3MvbGVkcy9yb2htLGJkNzE4MjgtbGVkcy55YW1sICB8IDMgKysrCj4gIC4uLi9kZXZp
Y2V0cmVlL2JpbmRpbmdzL21haWxib3gvYW1sb2dpYyxtZXNvbi1neGJiLW1odS55YW1sICAgIHwg
MiArKwo+ICBEb2N1bWVudGF0aW9uL2RldmljZXRyZWUvYmluZGluZ3MvbWVkaWEvYW1sb2dpYyxn
eC12ZGVjLnlhbWwgICB8IDIgKysKPiAgLi4uL2RldmljZXRyZWUvYmluZGluZ3MvbWVkaWEvYW1s
b2dpYyxtZXNvbi1neC1hby1jZWMueWFtbCAgICAgfCAyICsrCj4gIERvY3VtZW50YXRpb24vZGV2
aWNldHJlZS9iaW5kaW5ncy9tZWRpYS9yZW5lc2FzLGNldS55YW1sICAgICAgIHwgMiArKwoKPiAg
RG9jdW1lbnRhdGlvbi9kZXZpY2V0cmVlL2JpbmRpbmdzL21mZC9tYXg3NzY1MC55YW1sICAgICAg
ICAgICAgfCAyICsrCj4gIERvY3VtZW50YXRpb24vZGV2aWNldHJlZS9iaW5kaW5ncy9tZmQvcm9o
bSxiZDcxODI4LXBtaWMueWFtbCAgIHwgMiArKwoKQWNrZWQtYnk6IExlZSBKb25lcyA8bGVlLmpv
bmVzQGxpbmFyby5vcmc+CgotLSAKTGVlIEpvbmVzIFvmnY7nkLzmlq9dCkxpbmFybyBTZXJ2aWNl
cyBUZWNobmljYWwgTGVhZApMaW5hcm8ub3JnIOKUgiBPcGVuIHNvdXJjZSBzb2Z0d2FyZSBmb3Ig
QVJNIFNvQ3MKRm9sbG93IExpbmFybzogRmFjZWJvb2sgfCBUd2l0dGVyIHwgQmxvZwoKX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KbGludXgtYW1sb2dpYyBt
YWlsaW5nIGxpc3QKbGludXgtYW1sb2dpY0BsaXN0cy5pbmZyYWRlYWQub3JnCmh0dHA6Ly9saXN0
cy5pbmZyYWRlYWQub3JnL21haWxtYW4vbGlzdGluZm8vbGludXgtYW1sb2dpYwo=
