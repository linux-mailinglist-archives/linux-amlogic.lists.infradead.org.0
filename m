Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 17C2BF8D28
	for <lists+linux-amlogic@lfdr.de>; Tue, 12 Nov 2019 11:47:40 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=dh06PW8cF4clgIOIPN4ZZ5ZS5EO5eD2zr+yMU26LvME=; b=FzJBbVMzNIoVyw
	l9RxzZrjXivYj0eDM7snv5G1F3HlevIUk+xSBrDorZPOcJtEWUPgMak+Ge3zgBFemhklerGCKwDaJ
	JgmszZ7TvLr6rKbaIaxZRkyXvku+Ye6s3XNwERR06j9qHCdV8YQKjMr2N0PCj7ULqq4UoTcwYMICt
	ME85/NyaYQA+XZUiOzf+Tbfm9Yw9BYYOnFMlAqR9x2leNUT9cizKOEkHwH0jnKFMbUPWO6tt17cOJ
	l74MTbqbTG9IzlZfbs/UWNguw10FtzByTmbtiXahj7LGhFBVlHEY5nsg0IdKgrdSohDa97rdBAIfe
	sqZ5soHXdYcRRCfopOfA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iUThx-00086D-3m; Tue, 12 Nov 2019 10:47:37 +0000
Received: from mx2.suse.de ([195.135.220.15] helo=mx1.suse.de)
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iUTht-000855-Ar; Tue, 12 Nov 2019 10:47:35 +0000
X-Virus-Scanned: by amavisd-new at test-mx.suse.de
Received: from relay2.suse.de (unknown [195.135.220.254])
 by mx1.suse.de (Postfix) with ESMTP id 729FEAB89;
 Tue, 12 Nov 2019 10:47:27 +0000 (UTC)
Subject: Sense of soc bus? (was: [PATCH] base: soc: Export
 soc_device_to_device() helper)
To: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
References: <20191103013645.9856-3-afaerber@suse.de>
 <20191111045609.7026-1-afaerber@suse.de> <20191111052741.GB3176397@kroah.com>
 <586fa37c-6292-aca4-fa7c-73064858afaf@suse.de>
 <20191111064040.GA3502217@kroah.com>
 <a88442df-dc6b-07e5-8dee-9e308bdda450@suse.de>
 <20191112052347.GA1197504@kroah.com>
 <20191112072926.isjxfa4ci6akhx56@pengutronix.de>
From: =?UTF-8?Q?Andreas_F=c3=a4rber?= <afaerber@suse.de>
Organization: SUSE Software Solutions Germany GmbH
Message-ID: <aff81b8e-f041-73a5-6a95-d308fa07842c@suse.de>
Date: Tue, 12 Nov 2019 11:47:25 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.2.1
MIME-Version: 1.0
In-Reply-To: <20191112072926.isjxfa4ci6akhx56@pengutronix.de>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191112_024733_665252_12D830CB 
X-CRM114-Status: GOOD (  27.87  )
X-Spam-Score: -2.3 (--)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-2.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [195.135.220.15 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Geert Uytterhoeven <geert+renesas@glider.be>,
 linux-realtek-soc@lists.infradead.org, Tony Lindgren <tony@atomide.com>,
 Linus Walleij <linus.walleij@linaro.org>,
 Bjorn Andersson <bjorn.andersson@linaro.org>,
 Thierry Reding <thierry.reding@gmail.com>, Lee Jones <lee.jones@linaro.org>,
 Rob Herring <robh@kernel.org>, Kevin Hilman <khilman@baylibre.com>,
 "Rafael J. Wysocki" <rafael@kernel.org>,
 Michal Simek <michal.simek@xilinx.com>, Jonathan Hunter <jonathanh@nvidia.com>,
 NXP Linux Team <linux-imx@nxp.com>,
 =?UTF-8?Q?Uwe_Kleine-K=c3=b6nig?= <u.kleine-koenig@pengutronix.de>,
 boot-architecture@lists.linaro.org, Sascha Hauer <s.hauer@pengutronix.de>,
 Fabio Estevam <festevam@gmail.com>,
 "linux-tegra@vger.kernel.org" <linux-tegra@vger.kernel.org>,
 linux-amlogic@lists.infradead.org, linux-omap@vger.kernel.org,
 Alexander Sverdlin <alexander.sverdlin@gmail.com>,
 linux-arm-kernel@lists.infradead.org, linux-kernel@vger.kernel.org,
 Hartley Sweeten <hsweeten@visionengravers.com>,
 Pengutronix Kernel Team <kernel@pengutronix.de>,
 Shawn Guo <shawnguo@kernel.org>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

QW0gMTIuMTEuMTkgdW0gMDg6Mjkgc2NocmllYiBVd2UgS2xlaW5lLUvDtm5pZzoKPiBPbiBUdWUs
IE5vdiAxMiwgMjAxOSBhdCAwNjoyMzo0N0FNICswMTAwLCBHcmVnIEtyb2FoLUhhcnRtYW4gd3Jv
dGU6Cj4+IE9uIE1vbiwgTm92IDExLCAyMDE5IGF0IDA5OjEwOjQxUE0gKzAxMDAsIEFuZHJlYXMg
RsOkcmJlciB3cm90ZToKPj4+IEFtIDExLjExLjE5IHVtIDA3OjQwIHNjaHJpZWIgR3JlZyBLcm9h
aC1IYXJ0bWFuOgo+Pj4+IE9uIE1vbiwgTm92IDExLCAyMDE5IGF0IDA2OjQyOjA1QU0gKzAxMDAs
IEFuZHJlYXMgRsOkcmJlciB3cm90ZToKPj4+Pj4gQW0gMTEuMTEuMTkgdW0gMDY6Mjcgc2Nocmll
YiBHcmVnIEtyb2FoLUhhcnRtYW46Cj4+Pj4+PiBPbiBNb24sIE5vdiAxMSwgMjAxOSBhdCAwNTo1
NjowOUFNICswMTAwLCBBbmRyZWFzIEbDpHJiZXIgd3JvdGU6Cj4+Pj4+Pj4gVXNlIG9mIHNvY19k
ZXZpY2VfdG9fZGV2aWNlKCkgaW4gZHJpdmVyIG1vZHVsZXMgY2F1c2VzIGEgYnVpbGQgZmFpbHVy
ZS4KPj4+Pj4+PiBHaXZlbiB0aGF0IHRoZSBoZWxwZXIgaXMgbmljZWx5IGRvY3VtZW50ZWQgaW4g
aW5jbHVkZS9saW51eC9zeXNfc29jLmgsCj4+Pj4+Pj4gbGV0J3MgZXhwb3J0IGl0IGFzIEdQTCBz
eW1ib2wuCj4+Pj4+Pgo+Pj4+Pj4gSSB0aG91Z2h0IHdlIHdlcmUgZml4aW5nIHRoZSBzb2MgZHJp
dmVycyB0byBub3QgbmVlZCB0aGlzLiAgV2hhdAo+Pj4+Pj4gaGFwcGVuZWQgdG8gdGhhdCBlZmZv
cnQ/ICBJIHRob3VnaHQgSSBoYWQgcGF0Y2hlcyBpbiBteSB0cmVlIChvcgo+Pj4+Pj4gc29tZW9u
ZSdzIHRyZWUpIHRoYXQgZGlkIHNvbWUgb2YgdGhpcyB3b3JrIGFscmVhZHksIHN1Y2ggdGhhdCB0
aGlzCj4+Pj4+PiBzeW1ib2wgaXNuJ3QgbmVlZGVkIGFueW1vcmUuCj4+Pj4+Cj4+Pj4+IEkgZG8g
c3RpbGwgc2VlIHRoaXMgZnVuY3Rpb24gdXNlZCBpbiBuZXh0LTIwMTkxMTA4IGluIGRyaXZlcnMv
c29jLy4KPj4+Pj4KPj4+Pj4gSSdsbCBiZSBoYXBweSB0byBhZGp1c3QgbXkgUkZDIGRyaXZlciBp
ZiBzb21lb25lIHBvaW50cyBtZSB0byBob3chCj4+Pj4KPj4+PiBMb29rIGF0IGMzMWU3MzEyMWY0
YyAoImJhc2U6IHNvYzogSGFuZGxlIGN1c3RvbSBzb2MgaW5mb3JtYXRpb24gc3lzZnMKPj4+PiBl
bnRyaWVzIikgZm9yIGhvdyB5b3UgY2FuIGp1c3QgdXNlIHRoZSBkZWZhdWx0IGF0dHJpYnV0ZXMg
Zm9yIHRoZSBzb2MgdG8KPj4+PiBjcmVhdGUgdGhlIG5lZWRlZCBzeXNmcyBmaWxlcywgaW5zdGVh
ZCBvZiBoYXZpbmcgdG8gZG8gaXQgImJ5IGhhbmQiCj4+Pj4gd2hpY2ggaXMgcmFjeSBhbmQgaW5j
b3JyZWN0Lgo+Pj4KPj4+IFVucmVsYXRlZC4KPj4+Cj4+Pj4+IEdpdmVuIHRoZSBjdXJyZW50IHN0
cnVjdCBsYXlvdXQsIGEgdHlwZSBjYXN0IG1pZ2h0IHdvcmsgKGJ1dCB1Z2x5KS4KPj4+Pj4gT3Ig
aWYgd2Ugc3RheSB3aXRoIG15IGN1cnJlbnQgUkZDIGRyaXZlciBkZXNpZ24sIHdlIGNvdWxkIHVz
ZSB0aGUKPj4+Pj4gcGxhdGZvcm1fZGV2aWNlIGluc3RlYWQgb2YgdGhlIHNvY19kZXZpY2UgKHdo
aWNoIHdvdWxkIGNsdXR0ZXIgdGhlCj4+Pj4+IHNjcmVlbiBtb3JlIHRoYW4gInNvYyBzb2MwOiIp
IG9yIHJlc29ydCB0byBwcl9pbmZvKCkgdy9vIGRldmljZS4KPj4+Pgo+Pj4+IEljaywgbm8sIGRv
bid0IGNhc3QgYmxpbmRseS4gIFdoYXQgZG8geW91IG5lZWQgdGhlIHBvaW50ZXIgZm9yPyAgSXMg
dGhpcwo+Pj4+IGZvciBpbi10cmVlIGNvZGU/Cj4+Pgo+Pj4gTm8sIGFuIFJGQyBwYXRjaHNldDog
aHR0cHM6Ly9wYXRjaHdvcmsua2VybmVsLm9yZy9jb3Zlci8xMTIyNDI2MS8KPj4+Cj4+PiBBcyBJ
IGluZGljYXRlZCBhYm92ZSwgSSB1c2VkIGl0IGZvciBhIGRldl9pbmZvKCksIHdoaWNoIEkgY2Fu
IGVhc2lseQo+Pj4gYXZvaWQgYnkgdXNpbmcgcHJfaW5mbygpIGluc3RlYWQ6Cj4+Pgo+Pj4gZGlm
ZiAtLWdpdCBhL2RyaXZlcnMvc29jL3JlYWx0ZWsvY2hpcC5jIGIvZHJpdmVycy9zb2MvcmVhbHRl
ay9jaGlwLmMKPj4+IGluZGV4IGU1MDc4YzY3MzFmZC4uZjkzODBlODMxNjU5IDEwMDY0NAo+Pj4g
LS0tIGEvZHJpdmVycy9zb2MvcmVhbHRlay9jaGlwLmMKPj4+ICsrKyBiL2RyaXZlcnMvc29jL3Jl
YWx0ZWsvY2hpcC5jCj4+PiBAQCAtMTc4LDggKzE3OCw3IEBAIHN0YXRpYyBpbnQgcnRkX3NvY19w
cm9iZShzdHJ1Y3QgcGxhdGZvcm1fZGV2aWNlICpwZGV2KQo+Pj4KPj4+ICAgICAgICAgcGxhdGZv
cm1fc2V0X2RydmRhdGEocGRldiwgc29jX2Rldik7Cj4+Pgo+Pj4gLSAgICAgICBkZXZfaW5mbyhz
b2NfZGV2aWNlX3RvX2RldmljZShzb2NfZGV2KSwKPj4+IC0gICAgICAgICAgICAgICAiJXMgJXMg
KDB4JTA4eCkgcmV2ICVzICgweCUwOHgpIGRldGVjdGVkXG4iLAo+Pj4gKyAgICAgICBwcl9pbmZv
KCIlcyAlcyAoMHglMDh4KSByZXYgJXMgKDB4JTA4eCkgZGV0ZWN0ZWRcbiIsCj4+PiAgICAgICAg
ICAgICAgICAgc29jX2Rldl9hdHRyLT5mYW1pbHksIHNvY19kZXZfYXR0ci0+c29jX2lkLCBjaGlw
X2lkLAo+Pj4gICAgICAgICAgICAgICAgIHNvY19kZXZfYXR0ci0+cmV2aXNpb24sIGNoaXBfcmV2
KTsKPj4KPj4gRmlyc3Qgb2ZmLCB0aGUgZHJpdmVyIHNob3VsZCBub3QgYmUgc3BpdHRpbmcgb3V0
IG5vaXNlIGZvciB3aGVuIGFsbCBnb2VzCj4+IHdlbGwgbGlrZSB0aGlzIDopCj4gCj4gSSBkaWRu
J3QgZm9sbG93IHRoZSBkaXNjdXNzaW9uIGNsb3NlbHksIGJ1dCBJIHRoaW5rIEkgd2FudCB0byBv
YmplY3QKPiBoZXJlIGEgYml0LiBXaGlsZSBJIGFncmVlIHRoYXQgZWFjaCBkcml2ZXIgZW1pdHRp
bmcgc29tZSBzdHVmZiB0byB0aGUKPiBsb2cgYnVmZmVyIGlzIGhhcmRseSBoZWxwZnVsLCBzZWVp
bmcgdGhlIGV4YWN0IFNvQyBkZXRhaWxzIGlzIGluZGVlZAo+IHVzZWZ1bCBhdCB0aW1lcy4gV2l0
aCBteSBEZWJpYW4ga2VybmVsIHRlYW0gbWVtYmVyIGhhdCBvbiwgSSdkIHNheQo+IGtlZXAgdGhp
cyBpbmZvcm1hdGlvbi4gVGhpcyB3YXkgdGhlIFNvQyBkZXRhaWxzIG1ha2UgaXQgaW50byBrZXJu
ZWwgYnVnCj4gcmVwb3J0cyB3aXRob3V0IGVmZm9ydCBvbiBvdXIgc2lkZS4KClNlY29uZGVkLiBG
b3IgZXhhbXBsZSwgUlREMTI5NSB3aWxsIHN1cHBvcnQgTFNBREMgb25seSBmcm9tIHJldmlzaW9u
IEIwMApvbiAoYW5kIGl0J3Mgbm90IHRoZSBmaXJzdCB0aW1lIEknbSBzZWVpbmcgc3VjaCB0aGlu
Z3MgaW4gdGhlIGluZHVzdHJ5KS4KU28gaWYgYSB1c2VyIGNvbXBsYWlucywgaXQgd2lsbCBiZSBo
ZWxwZnVsIHRvIHNlZSB0aGF0IGluZm9ybWF0aW9uLgoKUmVmZXJlbmNpbmcgeW91ciBBbWxvZ2lj
IHJldmlldywgd2l0aCBhbGwgZHVlIHJlc3BlY3QgZm9yIGl0cyBhdXRob3JzLAp0aGUgY29tbW9u
IGZyYW1ld29yayBoZXJlIGp1c3QgbGV0cyB0aGF0IGluZm9ybWF0aW9uIGV2YXBvcmF0ZSBpbnRv
IHRoZQpkZWVwcyBvZiBzeXNmcy4gUGVvcGxlIHdobyBrbm93IGNhbiBjaGVjayAvc3lzL2J1cy9z
b2MvZGV2aWNlcy9zb2MwLCBidXQKb3JkaW5hcnkgdXNlcnMgd2lsbCBhdCBtb3N0IHVwbG9hZCBk
bWVzZyBvdXRwdXQgdG8gYSBCdWd6aWxsYSB0aWNrZXQuCgpBbmQgaXQgd2FzIHByZWNpc2VseSBp
bmZvLWxldmVsIGJvb3Qgb3V0cHV0IGZyb20gdGhlIEFtbG9naWMgR1ggZHJpdmVyCnRoYXQgbWFk
ZSBtZSBhd2FyZSBvZiB0aGlzIGNvbW1vbiBmcmFtZXdvcmsgYW5kIGluc3BpcmVkIG1lIHRvIGxh
dGVyCmNvbnRyaWJ1dGUgc3VjaCBhIGRyaXZlciBlbHNld2hlcmUgbXlzZWxmLiBUaGF0J3Mgbm90
IGEgYmFkIGVmZmVjdC4gOykKClNvIGlmIGFueXRoaW5nLCB3ZSBzaG91bGQgc3RhbmRhcmRpemUg
dGhhdCBvdXRwdXQgYW5kIG1vdmUgaXQgaW50bwpzb2NfZGV2aWNlX3JlZ2lzdGVyKCk6ICI8ZmFt
aWx5PiA8c29jX2lkPiBbcmV2IDxyZXZpc2lvbj5dIGRldGVjdGVkIgp3aXRoIHN1aXRhYmxlIE5V
TEwgY2hlY2tzPyAod2hhdCBJIGRpZCBhYm92ZSBmb3IgUmVhbHRlaywgbWludXMgaGV4KQoKVGhl
IGluZm8gbGV2ZWwgc2VlbXMgY29ycmVjdCB0byBtZSAtIGl0IGFsbG93cyBwZW9wbGUgdG8gdXNl
IGEgZGlmZmVyZW50CmxvZ19sZXZlbCBpZiB0aGV5IG9ubHkgY2FyZSBhYm91dCB3YXJuaW5ncyBv
ciBlcnJvcnMgb24gdGhlIGNvbnNvbGU7Cml0J3Mgbm90IGRlYnVnIGluZm8gZm9yIHRoYXQgZHJp
dmVyLCBleGNlcHQgaW4gbXkgY2FzZSB0aGUgYWNjb21wYW55aW5nCmhleCBudW1iZXJzIHRoYXQg
SSdkIGJlIGhhcHB5IHRvIGRyb3AgaW4gZmF2b3Igb2Ygc3RhbmRhcmRpemF0aW9uLgoKQW5vdGhl
ciBhc3BlY3QgaGVyZSBpcyB0aGF0IHRoZSBvdmVyYWxsIGFtb3VudCBvZiBzb2NfZGV2aWNlX3Jl
Z2lzdGVyKCkKdXNlcnMgaXMganVzdCBhbiBlc3RpbWF0ZWQgb25lIHRoaXJkIGFib3ZlIHRoZSBh
bmFseXNpcyBzaGFyZWQgYmVmb3JlLgpJbiBwYXJ0aWN1bGFyIHNlcnZlciBwbGF0Zm9ybXMsIGJl
IGl0IGFybTY0IG9yIHg4Nl82NCwgdGhhdCBwb3RlbnRpYWxseQpoYXZlIG1vcmUgdGhhbiBvbmUg
U29DIGludGVncmF0ZWQgaW4gYSBtdWx0aS1zb2NrZXQgY29uZmlndXJhdGlvbiwgZG9uJ3QKZmVl
ZCBpbnRvIHRoaXMgc29jIGJ1cyBhdCBhbGwhIFRoZXJlZm9yZSBteSBjb21tZW50IHRoYXQKZGV2
X2luZm8oKS1wcmludGVkICJzb2Mgc29jMDoiIGlzIGtpbmQgb2YgdXNlbGVzcyBpZiB0aGVyZSdz
IG9ubHkgb25lClNvQyBvbiB0aG9zZSBib2FyZHMuIEknbSBub3QgYXdhcmUgb2YgYW55IHRvb2wg
b3IgYSBtb3JlIGNvbW1vbiBmaWxlCmFnZ3JlZ2F0aW5nIHRoaXMgaW5mb3JtYXRpb24sIGNlcnRh
aW5seSBub3QgL3Byb2MvY3B1aW5mbyBhbmQgSSdtIG5vdAphd2FyZSBvZiBhbnkgc3BlY2lhbCAi
bHNzb2MiIHRvb2wgZWl0aGVyLiBBbmQgaWYgdGhlcmUncyBubyBBQ1BJL0RNSQpkcml2ZXIgZmVl
ZGluZyBzdXBwb3J0LXJlbGV2YW50IGluZm9ybWF0aW9uIGludG8gdGhpcyBmcmFtZXdvcmsgdG8g
YmUKZ2VuZXJhbGx5IHVzZWZ1bCwgSSBkb24ndCBleHBlY3QgdGhlIGJpZyBkaXN0cm9zIHRvIHNw
ZW5kIHRpbWUgb24KaW1wcm92aW5nIGl0cyB1c2FiaWxpdHkuCgpTbyBpZiB3ZSBtb3ZlIGluZm8g
b3V0cHV0IGludG8gYmFzZS9zb2MuYywgd2UgY291bGQgY29udGludWUgdXNpbmcKZGV2X2luZm8o
KSB3aXRoICJzb2MiLWdyZXAnYWJsZSBwcmVmaXggaW4gdGhlIGhvcGVzIHRoYXQgc29tZWRheSB3
ZSdsbApoYXZlIG1vcmUgdGhhbiBvbmUgc29jIGRldmljZSBvbiB0aGUgYnVzIGFuZCB3aWxsIG5l
ZWQgdG8gZGlzdGluZ3Vpc2g7Cm90aGVyd2lzZSB5ZXMsIHByX2luZm8oKSB3b3VsZCBjaGFuZ2Ug
dGhlIG91dHB1dCBmb3JtYXQgZm9yIEFtbG9naWMgKGFuZApzbyB3b3VsZCBhIGhhcm1vbml6YXRp
b24gb2YgdGhlIHRleHQpLCBidXQgZG9lcyBhbnlvbmUgcmVhbGx5IGNhcmUgaW4KcHJhY3RpY2U/
IFRvb2xzIHNob3VsZG4ndCBiZSByZWx5aW5nIG9uIGl0cyBvdXRwdXQgZm9ybWF0LCBhbmQgaHVt
YW5zCndpbGwgdW5kZXJzdGFuZCBlcXVhbGx5IGVpdGhlciB3YXkuCgpGaW5hbGx5LCBhcmNoL2Fy
bSBzZWVtcyB1bmlxdWUgaW4gdGhhdCBpdCBoYXMgdGhlIG1hY2hpbmVfZGVzYyBtZWNoYW5pc20K
dGhhdCBhbGxvd3MgaW5kaXZpZHVhbCBTb0NzIHRvIGZvcmNlIGNyZWF0aW5nIHRoZWlyIHNvY19k
ZXZpY2UgZWFybHkgYW5kCnVzaW5nIGl0IGFzIHBhcmVudCBmb3IgZnVydGhlciBEVC1jcmVhdGVk
IHBsYXRmb3JtX2RldmljZXMuIFdpdGggYXJtNjQKd2UndmUgbG9zdCB0aGF0IGFiaWxpdHksIGFu
ZCBuaW9zMiBpcyBub3QgdXNpbmcgaXQgZWl0aGVyLgpBIGJhZCBzaWRlIGVmZmVjdCAod2l0aCBT
VVNFIGhhdCBvbikgaXMgdGhhdCB0aGlzIHBhcmVudCBkZXNpZ24gcGF0dGVybgpkb2VzIG5vdCBh
bGxvdyB0byBidWlsZCBzdWNoIGRyaXZlcnMgYXMgbW9kdWxlcywgd2hpY2ggbWVhbnMgdGhhdCBk
aXN0cm8KY29uZmlncyB1c2luZyBhcm0ncyBtdWx0aS1wbGF0Zm9ybSwgZS5nLiwgQ09ORklHX0FS
Q0hfTVVMVElfVjcgd2lsbCBnZXQKdW5uZWNlc3NhcnkgY29kZSBjcmVlcCBhcyBuZXcgcGxhdGZv
cm1zIGdldCBhZGRlZCBvdmVyIHRpbWUgKGJleW9uZCB0aGUKYmFzaWMgY2xrLCBwaW5jdHJsLCB0
dHkgYW5kIG1heWJlIHRpbWVyKS4KRXZlbiBpZiBpdCB3ZXJlIHBvc3NpYmxlIHRvIGNhbGwgaW50
byBhIGRyaXZlciBtb2R1bGUgdGhhdCBlYXJseSwgdXNpbmcKaXQgYXMgcGFyZW50IHdvdWxkIHNl
ZW0gdG8gaW1wbHkgdGhhdCBhbGwgdGhlIHJlZmVyZW5jZXMgYnkgaXRzIGNoaWxkcmVuCndvdWxk
IG5vdCBhbGxvdyB0byB1bmxvYWQgdGhlIG1vZHVsZSwgd2hpY2ggSSdkIGNvbnNpZGVyIGEgZmxh
d2VkIGRlc2lnbgpmb3Igc3VjaCBhbiAib3B0aW9uYWwiIHJlYWQtb25jZSBkcml2ZXIuIElmIHdl
IHdhbnQgdGhlIGRldmljZSBoaWVyYXJjaHkKdG8gaGF2ZSBhIHNvYyByb290IHRoZW4gbW9zdCBE
VCBiYXNlZCBwbGF0Zm9ybXMgd2lsbCBoYXZlIGEgL3NvYyBEVCBub2RlCmFueXdheSAoYWx0aG91
Z2ggbm8gZGV2aWNlX3R5cGUgPSAic29jIikgdGhhdCB3ZSBwcm9iYWJseSBjb3VsZCBoYXZlIGEK
ZGV2aWNlIHJlZ2lzdGVyZWQgZm9yIGluIGNvbW1vbiBjb2RlIHJhdGhlciB0aGFuIGVhY2ggU29D
IHBsYXRmb3JtCmhhbmRsaW5nIHRoYXQgZGlmZmVyZW50bHk/IFRoYXQgbWlnaHQgdGhlbiBtYWtl
IHNvY19yZWdpc3Rlcl9kZXZpY2UoKQpub3QgdGhlIGNyZWF0b3Igb2YgdGhlIGRldmljZSAoaWYg
cHJlLWV4aXN0ZW50KSBidXQgdGhlIHN1cHBsaWVyIG9mIGRhdGEKdG8gdGhhdCBjb3JlIGRldmlj
ZSwgd2hpY2ggc2hvdWxkIHRoZW4gYWxsb3cgdG8gdW5sb2FkIHRoZSBkYXRhIHByb3ZpZGVyCndp
dGgganVzdCB0aGUgc3lzZnMgZGF0YSBkaXNhcHBlYXJpbmcgdW50aWwgcmUtaW5zZXJ0ZWQgKHNw
ZWVkaW5nIHVwIHRoZQpkZXZlbG9wLWFuZC10ZXN0IGN5Y2xlIG9uIHNheSBub3Qtc28tcmVzb3Vy
Y2UtY29uc3RyYWluZWQgcGxhdGZvcm1zKS4KCk9uIHRoZSBvdGhlciBoYW5kLCBvbmUgbWlnaHQg
YXJndWUgdGhhdCBzdWNoIGluZm9ybWF0aW9uIHNob3VsZCBqdXN0IGJlCnBhcnNlZCBieSBFQkJS
LWNvbmZvcm1hbnQgYm9vdGxvYWRlcnMgYW5kIGJlIHBhc3NlZCB0byB0aGUga2VybmVsIHZpYQpz
dGFuZGFyZCBVRUZJIGludGVyZmFjZXMgYW5kIERNSSB0YWJsZXMuIEJ1dCBJJ20gbm90IGF3YXJl
IG9mIEJhcmVib3gKaGF2aW5nIGltcGxlbWVudGVkIGFueSBvZiB0aGF0IHlldCwgYW5kIGV2ZW4g
Zm9yIFUtQm9vdCAoZS5nLiwgUmVhbHRlawpiYXNlZCBjb25zdW1lciBkZXZpY2VzLi4uKSBub3Qg
ZXZlcnlvbmUgaGFzIHRoZSBHUEwgc291cmNlcyBvciB0b29scyB0bwp1cGRhdGUgdGhlaXIgYm9v
dGxvYWRlci4gU28sIGhhdmluZyB0aGUga2VybmVsIHdlIGNvbnRyb2wgZ2F0aGVyCmluZm9ybWF0
aW9uIHJlbGV2YW50IHRvIGtlcm5lbCBkZXZlbG9wZXJzIGRvZXMgbWFrZSBzb21lIHNlbnNlIHRv
IG1lLgoKVGhvdWdodHM/CgpSZWdhcmRzLApBbmRyZWFzCgpQLlMuIFNvcnJ5IHRoYXQgYSBzZWVt
aW5nbHkgdHJpdmlhbCBvbmUtbGluZSAwLWRheSBmaXggZGVyYWlsZWQgaW50bwp0aGlzIGZ1bmRh
bWVudGFsIHVzZSBjYXNlIGRpc2N1c3Npb24uCgphcmNoL2FybS9tYWNoLWVwOTN4eC9jb3JlLmM6
ICAgIHNvY19kZXYgPSBzb2NfZGV2aWNlX3JlZ2lzdGVyKHNvY19kZXZfYXR0cik7CmFyY2gvYXJt
L21hY2gtaW14L2NwdS5jOiAgICAgICAgc29jX2RldiA9IHNvY19kZXZpY2VfcmVnaXN0ZXIoc29j
X2Rldl9hdHRyKTsKYXJjaC9hcm0vbWFjaC1tdmVidS9tdmVidS1zb2MtaWQuYzogICAgIHNvY19k
ZXYgPQpzb2NfZGV2aWNlX3JlZ2lzdGVyKHNvY19kZXZfYXR0cik7CmFyY2gvYXJtL21hY2gtbXhz
L21hY2gtbXhzLmM6ICAgc29jX2RldiA9IHNvY19kZXZpY2VfcmVnaXN0ZXIoc29jX2Rldl9hdHRy
KTsKYXJjaC9hcm0vbWFjaC1vbWFwMi9pZC5jOiAgICAgICBzb2NfZGV2ID0gc29jX2RldmljZV9y
ZWdpc3Rlcihzb2NfZGV2X2F0dHIpOwphcmNoL2FybS9tYWNoLXRlZ3JhL3RlZ3JhLmM6ICAgIHN0
cnVjdCBkZXZpY2UgKnBhcmVudCA9CnRlZ3JhX3NvY19kZXZpY2VfcmVnaXN0ZXIoKTsKYXJjaC9h
cm0vbWFjaC16eW5xL2NvbW1vbi5jOiAgICBzb2NfZGV2ID0gc29jX2RldmljZV9yZWdpc3Rlcihz
b2NfZGV2X2F0dHIpOwphcmNoL25pb3MyL3BsYXRmb3JtL3BsYXRmb3JtLmM6ICAgICAgICAgc29j
X2RldiA9CnNvY19kZXZpY2VfcmVnaXN0ZXIoc29jX2Rldl9hdHRyKTsKZHJpdmVycy9zb2MvYW1s
b2dpYy9tZXNvbi1neC1zb2NpbmZvLmM6IHNvY19kZXYgPQpzb2NfZGV2aWNlX3JlZ2lzdGVyKHNv
Y19kZXZfYXR0cik7CmRyaXZlcnMvc29jL2FtbG9naWMvbWVzb24tbXgtc29jaW5mby5jOiBzb2Nf
ZGV2ID0Kc29jX2RldmljZV9yZWdpc3Rlcihzb2NfZGV2X2F0dHIpOwpkcml2ZXJzL3NvYy9hdG1l
bC9zb2MuYzogICAgICAgIHNvY19kZXYgPSBzb2NfZGV2aWNlX3JlZ2lzdGVyKHNvY19kZXZfYXR0
cik7CmRyaXZlcnMvc29jL2JjbS9icmNtc3RiL2NvbW1vbi5jOiAgICAgICBzb2NfZGV2ID0Kc29j
X2RldmljZV9yZWdpc3Rlcihzb2NfZGV2X2F0dHIpOwpkcml2ZXJzL3NvYy9mc2wvZ3V0cy5jOiBz
b2NfZGV2ID0gc29jX2RldmljZV9yZWdpc3Rlcigmc29jX2Rldl9hdHRyKTsKZHJpdmVycy9zb2Mv
aW14L3NvYy1pbXgtc2N1LmM6ICBzb2NfZGV2ID0gc29jX2RldmljZV9yZWdpc3Rlcihzb2NfZGV2
X2F0dHIpOwpkcml2ZXJzL3NvYy9pbXgvc29jLWlteDguYzogICAgIHNvY19kZXYgPSBzb2NfZGV2
aWNlX3JlZ2lzdGVyKHNvY19kZXZfYXR0cik7CmRyaXZlcnMvc29jL3Fjb20vc29jaW5mby5jOiAg
ICAgcXMtPnNvY19kZXYgPQpzb2NfZGV2aWNlX3JlZ2lzdGVyKCZxcy0+YXR0cik7CmRyaXZlcnMv
c29jL3JlYWx0ZWsvY2hpcC5jOiAgICAgc29jX2RldiA9IHNvY19kZXZpY2VfcmVnaXN0ZXIoc29j
X2Rldl9hdHRyKTsKZHJpdmVycy9zb2MvcmVuZXNhcy9yZW5lc2FzLXNvYy5jOiAgICAgIHNvY19k
ZXYgPQpzb2NfZGV2aWNlX3JlZ2lzdGVyKHNvY19kZXZfYXR0cik7CmRyaXZlcnMvc29jL3NhbXN1
bmcvZXh5bm9zLWNoaXBpZC5jOiAgICBzb2NfZGV2ID0Kc29jX2RldmljZV9yZWdpc3Rlcihzb2Nf
ZGV2X2F0dHIpOwpkcml2ZXJzL3NvYy90ZWdyYS9mdXNlL2Z1c2UtdGVncmEuYzogICAgZGV2ID0g
c29jX2RldmljZV9yZWdpc3RlcihhdHRyKTsKZHJpdmVycy9zb2MvdXg1MDAvdXg1MDAtc29jLWlk
LmM6ICAgICAgIHNvY19kZXYgPQpzb2NfZGV2aWNlX3JlZ2lzdGVyKHNvY19kZXZfYXR0cik7CmRy
aXZlcnMvc29jL3ZlcnNhdGlsZS9zb2MtaW50ZWdyYXRvci5jOiBzb2NfZGV2ID0Kc29jX2Rldmlj
ZV9yZWdpc3Rlcihzb2NfZGV2X2F0dHIpOwpkcml2ZXJzL3NvYy92ZXJzYXRpbGUvc29jLXJlYWx2
aWV3LmM6ICAgc29jX2RldiA9CnNvY19kZXZpY2VfcmVnaXN0ZXIoc29jX2Rldl9hdHRyKTsKCi0t
IApTVVNFIFNvZnR3YXJlIFNvbHV0aW9ucyBHZXJtYW55IEdtYkgKTWF4ZmVsZHN0ci4gNSwgOTA0
MDkgTsO8cm5iZXJnLCBHZXJtYW55CkdGOiBGZWxpeCBJbWVuZMO2cmZmZXIKSFJCIDM2ODA5IChB
RyBOw7xybmJlcmcpCgpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fXwpsaW51eC1hbWxvZ2ljIG1haWxpbmcgbGlzdApsaW51eC1hbWxvZ2ljQGxpc3RzLmluZnJh
ZGVhZC5vcmcKaHR0cDovL2xpc3RzLmluZnJhZGVhZC5vcmcvbWFpbG1hbi9saXN0aW5mby9saW51
eC1hbWxvZ2ljCg==
