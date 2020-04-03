Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D0C919DE29
	for <lists+linux-amlogic@lfdr.de>; Fri,  3 Apr 2020 20:43:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=tGD9K3f77TnDIRsDA5F0SGPiMoo5HTc6tH8Ic4+dThQ=; b=B0+MkhsSdDEmjA
	1Z0XtONPv2Wlg2Fy84dlrJNeJv/4AN1L4puNWeGzaZcRi7PrR5IsGNOarw7/oFX0FTad6wOTCsVvz
	yrguEU4oxpj5IknIKD/qL0DUavhij1CufykqAAi14QTYaF2EAhErsgOimLi+xdoyj4sfs1aavEg1G
	gDNAIkRknby91/QTM9X7R0kBVao/G9wvi+dru58j8I9JStJ/3ZUrJK8mvCUINs94x1bBDN58koF8E
	VIQ2cXyTS6bJt9FEyPT6neIBy918UDTNpbX+tnccpf4eE+cJommfIZ5lnR0HvOWHMbGmt/XNYYFb6
	H9qs7c5H/a8TgSDCke+Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jKRHg-00081X-7J; Fri, 03 Apr 2020 18:43:16 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jKRHc-000811-Co
 for linux-amlogic@lists.infradead.org; Fri, 03 Apr 2020 18:43:14 +0000
Received: by mail-wr1-x443.google.com with SMTP id t7so9659456wrw.12
 for <linux-amlogic@lists.infradead.org>; Fri, 03 Apr 2020 11:43:11 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:content-transfer-encoding:in-reply-to;
 bh=+GPTHnyl90NKm5LFkBR8XEvQYiiIQK4VWKFTWEH8l7Q=;
 b=UEzW/FmUc6Y87LrNXHBdZVEXYR9PNYI3Hz7s5zu+DhV2oo6ILIw97n1TNuAaO8OO3V
 cVuNsH0w8wMGwAmKWEYsnPD9jn3IfogOHz4yvf56FxctDpvYcn0oR5Hq2HbhH4rIEeQw
 yaFUS+mxjBOHfBxSSg4RrJOrDHmYTb+dfyx/RFSmXQtL5HifxD07iIGZ1lfE5E2yin/L
 CCJTFx8x5Yb5Cy2V0EwGswwtJoccb1jzeyeVangH/XLUsHJ0Ro0cVqBW4hjJwBYNTkUv
 xSrcyWxjhz8KbemjeEimnC5rpu1qDamE8Etjcm9zhj4KnrEmMMj0XtPbfgQ3GyslLyre
 yj0g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:content-transfer-encoding
 :in-reply-to;
 bh=+GPTHnyl90NKm5LFkBR8XEvQYiiIQK4VWKFTWEH8l7Q=;
 b=hx9QTdpLmXZliMuLOyAjLTpMYErNyuA/tsz+FZtl89kj+WQUqqKbufVu4tCZeLMmhB
 +1hzqC+DBQzbE2QVXjVrtuLVT1fi9XmHpBJYLh8OOA+Be1ui4doLIJb8zR23y6huTv9Q
 DSUxlSjSU/U1gXu+K+xejtFJOMEPeZ96G4EcZkgspmu6vSrlOJQop18aOuoSVj2vnWqy
 0hkbS0abqJ401z83Ljsm+ked8taJ2eHAwUf+VUX1KMjbHUs+e9KKLxO77QP3NC7T/gJW
 +phRWGMImLCRfFNT6NNO/y98PuicAvrCSgae4Q8HDQnCf3A6xrP2ovj+qpqbXN/vacrX
 joaA==
X-Gm-Message-State: AGi0PuY+s7gaWKK+vDWobF1/9FJ24gxJxUdCp2M13rUVTgt/3E5zxegG
 YijLDUYHE2iTrAJpbItnyWkLsg==
X-Google-Smtp-Source: APiQypKiItekYd3SJpDys2lSSUlpMDrJD00tTpiCHgh4jCy85JaOxsj6rWEUzvyolaiXMgOAyByoYg==
X-Received: by 2002:a5d:4d8c:: with SMTP id b12mr10236625wru.35.1585939390612; 
 Fri, 03 Apr 2020 11:43:10 -0700 (PDT)
Received: from Red ([2a01:cb1d:3d5:a100:2e56:dcff:fed2:c6d6])
 by smtp.googlemail.com with ESMTPSA id p5sm13681907wrg.49.2020.04.03.11.43.09
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 03 Apr 2020 11:43:09 -0700 (PDT)
Date: Fri, 3 Apr 2020 20:43:07 +0200
From: LABBE Corentin <clabbe@baylibre.com>
To: Tang Bin <tangbin@cmss.chinamobile.com>
Subject: Re: [PATCH v5]crypto: amlogic - Delete duplicate dev_err in
 meson_crypto_probe()
Message-ID: <20200403184307.GB15205@Red>
References: <20200403111429.11876-1-tangbin@cmss.chinamobile.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200403111429.11876-1-tangbin@cmss.chinamobile.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200403_114312_486017_94F07081 
X-CRM114-Status: GOOD (  11.77  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: herbert@gondor.apana.org.au, narmstrong@baylibre.com,
 linux-kernel@vger.kernel.org, linux-crypto@vger.kernel.org,
 linux-amlogic@lists.infradead.org, davem@davemloft.net
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

T24gRnJpLCBBcHIgMDMsIDIwMjAgYXQgMDc6MTQ6MjlQTSArMDgwMCwgVGFuZyBCaW4gd3JvdGU6
Cj4gV2hlbiBzb21ldGhpbmcgZ29lcyB3cm9uZywgcGxhdGZvcm1fZ2V0X2lycSgpIHdpbGwgcHJp
bnQgYW4gZXJyb3IgbWVzc2FnZSwKPiBzbyBpbiBvcmRlciB0byBhdm9pZCB0aGUgc2l0dWF0aW9u
IG9mIHJlcGVhdCBvdXRwdXTvvIx3ZSBzaG91bGQgcmVtb3ZlCj4gZGV2X2VyciBoZXJlLgo+IAo+
IENoYW5nZXMgZnJvbSB2NDoKPiAgLSByZXdyaXRlIHRoZSBjb2RlLCBiZWNhdXNlIHRoZSBjb2Rl
IGluIHY0IGlzIHdyb25nLCBzb3JyeS4KPiAKPiBDaGFuZ2VzIGZvcm0gdjM6Cj4gIC0gZml4IHRo
ZSB0aGVtZSB3cml0aW5nIGVycm9yLgo+IAo+IENoYW5nZXMgZnJvbSB2MjoKPiAgLSBtb2RpZnkg
dGhlIHRoZW1lIGZvcm1hdCBhbmQgY29udGVudCBkZXNjcmlwdGlvbi4KPiAgLSByZWZvcm1hdCB0
aGUgcGF0Y2gsIGl0J3MgdGhlIHdyb25nIHdheSB0byByZXN1Ym1pdCBhIG5ldyBwYXRjaCB0aGF0
Cj4gICAgc2hvdWxkIGJlIG1vZGlmaWVkIG9uIHRvcCBvZiB0aGUgb3JpZ2luYWwuIFRoZSBvcmln
aW5hbCBwaWVjZSBpczoKPiAgICBodHRwczovL2xvcmUua2VybmVsLm9yZy9wYXRjaHdvcmsvcGF0
Y2gvMTIxOTYxMS8KPiAKPiBDaGFuZ2VzIGZyb20gdjE6Cj4gIC0gdGhlIHRpdGxlIGhhcyBjaGFu
Z2VkLCBiZWNhdXNlIHRoZSBkZXNjcmlwdGlvbiBpcyBub3QgdmVyeSBkZXRhaWxlZC4KPiAgLSB0
aGUgY29kZSBoYXMgYmVlbiBtb2RpZmllZCwgYmVjYXVzZSBpdCBuZWVkcyB0byBtYXRjaCB0aGUg
dGhlbWUuCj4gCj4gU2lnbmVkLW9mZi1ieTogVGFuZyBCaW4gPHRhbmdiaW5AY21zcy5jaGluYW1v
YmlsZS5jb20+Cj4gLS0tCgpIZWxsbwoKVGhlIGNoYW5nZWxvZyBzaG91bGQgbm90IGJlIGluIHRo
ZSBjb21taXQgbWVzc2FnZS4KWW91IHNob3VsZCBzZXQgdGhlbSBhZnRlciB0aGUgIi0tLSIgbGlu
ZQoKVGhhbmtzCgpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
XwpsaW51eC1hbWxvZ2ljIG1haWxpbmcgbGlzdApsaW51eC1hbWxvZ2ljQGxpc3RzLmluZnJhZGVh
ZC5vcmcKaHR0cDovL2xpc3RzLmluZnJhZGVhZC5vcmcvbWFpbG1hbi9saXN0aW5mby9saW51eC1h
bWxvZ2ljCg==
