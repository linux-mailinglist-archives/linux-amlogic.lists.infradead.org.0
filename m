Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 53BDC1B9FAB
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 Apr 2020 11:19:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:References:Message-Id:Date:
	In-Reply-To:From:Subject:Mime-Version:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=oGXISYBa1ZGg062E2rZPo6SCREeuitfyaP6E1wttF3o=; b=Wd9Ss2JstfRsrv
	vcHDAUvL9vitywSrsL4mf/RX84OnVttQcc3HJnHLAsxegvDW8tlKYDog9ol8ZGmzZF2yhtlU2fVWP
	OoZIxkfxuWTFJmDyCVP54q0Lp4izYCmpKrIbLXczgknOC3F5bY7rluyXNFOmxiXCMH9UvWDD+Uzsw
	QILV6p9LF7XAGPP9Dsic6mRdkIvxm1sBqMc8qKNbyQMdOBVC0SvSSAwxHlePT0yF4j2zZNJRIYPst
	pyuqkD6XjcJRL93icEkRQunLTfNO0pzm73PPTyhh1CjX+QOsJAkIE3JlaiXe5O0X5Xxy3i/GIt9E4
	rqVepJDIGNdbSF4yyVjw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jSzvA-0005ZE-3d; Mon, 27 Apr 2020 09:19:24 +0000
Received: from mail-lj1-x242.google.com ([2a00:1450:4864:20::242])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jSzv6-0005Xu-My; Mon, 27 Apr 2020 09:19:21 +0000
Received: by mail-lj1-x242.google.com with SMTP id f11so12179348ljp.1;
 Mon, 27 Apr 2020 02:19:20 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:subject:from:in-reply-to:date:cc
 :content-transfer-encoding:message-id:references:to;
 bh=zyuVBjsIdXGQVFMeD0f1H4bcoGzMBUz/1lgvMwBIesE=;
 b=ZcfjzbQ287TzP0v7Ah3Qa2k4sl+wT8u1fI5J3pzj09Y5kBp8mQXmVu6yoKuefxeu7/
 8s4ICvjxj8inmFVeK4MwVqI7MNHmuHI3P7pk6ePpBK2QUm5wfVHMfRRjhPa9nZpXJ9tI
 MNjSmDq6clfxrjem4wqjUFt2zFk+Mn+aXPue5w+gR2HKXeP1+RxVVlJ9x+pxEwDwwXuF
 USljfBXancQjWeV0p/Nxaau22YUbVkmGSQqNZnB413FP2mrTnmbYwMu3RtOSzHbMs4bL
 LqD3MNSIoOYlNIXKbrgG1Fay/fmXrh3j5OEHRjyXzejsGfz8IIW40n98KxOhRa6ejltq
 dFJA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:subject:from:in-reply-to:date:cc
 :content-transfer-encoding:message-id:references:to;
 bh=zyuVBjsIdXGQVFMeD0f1H4bcoGzMBUz/1lgvMwBIesE=;
 b=fIkQ7IKQutn3KCdNZepA3JNBjrk7YE0SPVOMYr9JNJnbBpR6Fv/Yhr3wmsJtxcVX1A
 aoagq8wSlYOWtqzWxP2p/Pr58LBp3VNunxm+ytoIYVgenUDtCCBmBAK12CtXXNqN6lTP
 yDjCBwaUZ4oCFmAT/bUL7geSPptcRl3loEIRHQVBkqbRhXu2D9ZlHWADbGKh9oVjlS1J
 H4HOOHZBRgdgt8n8CwVlxaNlEJLtd9Kt9JHZ8f0gZP3Yt2UQ0nE5sfLs7QdGkypxmvZX
 1WNM/pF5elr6ttVywxY2f9yq2p6K+oI2t+QH7y1z+4moq/3Trwb5gVPzExrgXL/RW4M1
 CwrQ==
X-Gm-Message-State: AGi0PuYldlpG5x8qCfSuDA1DiGgwGnnVkFqewuj9zWM5IF0CZxhNkknj
 iClvd6TCpb2zy4iJ8OINGDo=
X-Google-Smtp-Source: APiQypK7KCI35pS++4J0SIqHJD7dr5g2l7+08iQ5RiCR71+iMFlR/jYNxzQBPDEHu+qT/Sz5AOLSQg==
X-Received: by 2002:a2e:96c2:: with SMTP id d2mr14198354ljj.214.1587979154856; 
 Mon, 27 Apr 2020 02:19:14 -0700 (PDT)
Received: from [172.16.20.20] ([87.200.95.144])
 by smtp.gmail.com with ESMTPSA id g6sm9538704ljj.78.2020.04.27.02.19.11
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 27 Apr 2020 02:19:14 -0700 (PDT)
Mime-Version: 1.0 (Mac OS X Mail 12.4 \(3445.104.14\))
Subject: Re: [PATCH v4] arm64: dts: meson: S922X: extend cpu opp-points
From: Christian Hewitt <christianshewitt@gmail.com>
In-Reply-To: <1ja72x2t7w.fsf@starbuckisacylon.baylibre.com>
Date: Mon, 27 Apr 2020 13:19:09 +0400
Message-Id: <2A9D3FBA-917A-42C7-9757-4316D6B3D284@gmail.com>
References: <20200426162119.GA23268@imac>
 <1ja72x2t7w.fsf@starbuckisacylon.baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
X-Mailer: Apple Mail (2.3445.104.14)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200427_021920_755915_1A81E519 
X-CRM114-Status: UNSURE (   8.76  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:242 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [christianshewitt[at]gmail.com]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: mark.rutland@arm.com, devicetree@vger.kernel.org, joy.cho@hardkernel.com,
 narmstrong@baylibre.com, khilman@baylibre.com, linux-kernel@vger.kernel.org,
 Tim Lewis <elatllat@gmail.com>, robh+dt@kernel.org, tobetter@gmail.com,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Cj4gT24gMjcgQXByIDIwMjAsIGF0IDE6MDYgcG0sIEplcm9tZSBCcnVuZXQgPGpicnVuZXRAYmF5
bGlicmUuY29tPiB3cm90ZToKPiAKPiBPbiBTdW4gMjYgQXByIDIwMjAgYXQgMTg6MjEsIFRpbSBM
ZXdpcyA8ZWxhdGxsYXRAZ21haWwuY29tPiB3cm90ZToKPiAKPj4gQWRkIGV4dHJhIGNwdSBwb3Ag
cG9pbnRzIHRvIGFsbG93IG1pbGQgb3ZlcmNsb2NrIG9uIFM5MjJYLiBUaGUgb3BwCj4+IHBvaW50
cyBhcmUgZm91bmQgaW4gSGFyZGtlcm5lbCBOMiBzb3VyY2VzIFsxXSBhbmQgdGVzdGluZyBzaG93
cyBubwo+PiBvYnZpb3VzIGlzc3VlcyBvbiBvdGhlciBTOTIyWCBkZXZpY2VzLiBUaGVybWFsIHRo
cm90dGxpbmcgc2hvdWxkCj4+IGtlZXAgdGhpbmdzIGluLWNoZWNrIGlmIG5lZWRlZC4KPiAKPiBU
aGUgT2Ryb2lkLU4yIGhhcyBhIG1hc3NpdmUgaGVhdHNpbmsgbW91bnRlZC4KPiBEbyB3ZSBoYXZl
IGFueSBpZGVhIGlmIHRoaXMgYXBwbGllcyAoaXMgc2FmZSkgb24gYW55IG90aGVyIFM5MjJ4Cj4g
ZGV2aWNlID8KCknigJl2ZSB0ZXN0ZWQgaXQgb24gc2V2ZXJhbCBTOTIyWCBib3ggZGV2aWNlcyB0
aGF0IEkgaGF2ZSwgYW5kIGFsc28gdGhlCm9yaWdpbmFsIFM5MjJYIHZlcnNpb24gb2YgdGhlIFZJ
TTMgLSBhbGwgaGF2ZSBzaW1pbGFyIHNpemVkIHBhc3NpdmUKaGVhdHNpbmtzIGFib3V0IDIwJSB0
aGUgc2l6ZSBvZiB0aGUgTjIgb25lLiBObyBvYnZpb3VzIGlzc3VlcyB3aXRoCktvZGkgc29mdHdh
cmUgZGVjb2RpbmcgdG8gaW5jcmVhc2UgQ1BVIHVzYWdlLiBOQjogVGhlIG9yaWdpbmFsIHBhdGNo
CnN1Ym1pc3Npb24gd2FzIE4yIHNwZWNpZmljIGFuZCB0aGVuIHJld29ya2VkIHRvIGFwcGx5IHRv
IGFsbCBTOTIyWApkZXZpY2VzIGF0IE5laWzigJlzIHN1Z2dlc3Rpb24gKGFmdGVyIG15IFRCIGFu
ZCBlYXJsaWVyIGNvbW1lbnRzKS4KCkNILgoKW3NuaXBdCl9fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fCmxpbnV4LWFtbG9naWMgbWFpbGluZyBsaXN0CmxpbnV4
LWFtbG9naWNAbGlzdHMuaW5mcmFkZWFkLm9yZwpodHRwOi8vbGlzdHMuaW5mcmFkZWFkLm9yZy9t
YWlsbWFuL2xpc3RpbmZvL2xpbnV4LWFtbG9naWMK
