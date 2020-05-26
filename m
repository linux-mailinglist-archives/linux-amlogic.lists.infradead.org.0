Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 16DBE1AB3C6
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 00:25:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Date:Message-ID:From:To:
	Subject:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=EkjcKF1P7khZdHVzJHNT1U4kqm2CKRcB34zuGJDlys0=; b=IlNYO4aFQ3UPTK
	8REqw/3nQJKg1IHatyC2mto1so8OZXdiyyOgS7Vbr0QVOcSAVDvUzo9V4Asz+Rd6WZvT209M3x+CN
	fWoroOfX0yA/TMhCdr0E35nrpQNUWW7rCRaWk6jC4AWD695/8qUIR8zGtNBbK7XJj4QZyR9THbVtq
	VW9s7mIGZADaaq0iI1SEYL2S7fZRaHwLfU29lr2QZPJf2WQog6zoU0/zfzEAbg5R83Bb6quhx58cI
	i26dO5hzE85PauhZlAmIUC4NHaYXpeYnooFRRSzn4ZLV52tr5LwUE9A2l6pDZZ1Dr2SF6p77NJLyr
	0tiNlNg4Cf+N2PHfg5LA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jOqTU-0005Tv-FY; Wed, 15 Apr 2020 22:25:40 +0000
Received: from mout.web.de ([217.72.192.78])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jKhUv-0001Df-El
 for linux-amlogic@lists.infradead.org; Sat, 04 Apr 2020 12:02:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=web.de;
 s=dbaedf251592; t=1586001647;
 bh=2+t496lVX30o7xPopsLI94blHCVuADQCmQc1LISk3c8=;
 h=X-UI-Sender-Class:Cc:Subject:To:From:Date;
 b=LXo/U23FDhG3ApcaV27fZIIcEiunU45Hj8kI+pvUPYChw7apbvxIGUMV2bQfCxps6
 xPf8LIwbNUxhzG5y8JOPhjQPyvmLMRkMEBbFUhGT5OPM+U8HxSDgXTST2DkjZOzWJx
 4Dc8NAVsLFAwZS4awlEqnmWPSI3fGWpp0Lcsk7hY=
X-UI-Sender-Class: c548c8c5-30a9-4db5-a2e7-cb6cb037b8f9
Received: from [192.168.1.3] ([93.132.181.229]) by smtp.web.de (mrweb102
 [213.165.67.124]) with ESMTPSA (Nemesis) id 0Lhvlm-1izKov0M5a-00n7D3; Sat, 04
 Apr 2020 14:00:47 +0200
Subject: Re: [PATCH v6] crypto: amlogic - Delete duplicate dev_err() in
 meson_crypto_probe()
To: Tang Bin <tangbin@cmss.chinamobile.com>,
 linux-amlogic@lists.infradead.org, linux-crypto@vger.kernel.org
From: Markus Elfring <Markus.Elfring@web.de>
Autocrypt: addr=Markus.Elfring@web.de; prefer-encrypt=mutual; keydata=
 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 FEE=
Message-ID: <25715704-5648-77c9-96d5-0639280e796c@web.de>
Date: Sat, 4 Apr 2020 14:00:36 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.6.0
MIME-Version: 1.0
Content-Language: en-US
X-Provags-ID: V03:K1:eawbiwXdJyDCWAumDCQZk8FePH6h7au3Pj1TqcybVEw+59HRIZ0
 Y8ImAuzi9rWq50bkRYDOdRFw0MKWnMcZa/pXtqj/qtNXB4cLtlIGIZEoOLCAlG2kTeSki+a
 J/89bSpeo+Rj9jGbgSjFlcXX6Ny5+HsljeLKeCFNtrAO7f/Yww9OfzPlCJO7BBN/IjCQeR1
 roLLCHPbYfwIeTMM0a35w==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:gmctkTjB1cM=:Xof4a9d5BRoRn0f4oXRjnG
 tFXoS5k/De/lyeru9wPYRkk+F0vccvw5K3J61MKGna1fx6XykyFzoqzq0ssdSDKJCVeeqkFsY
 jfJ+G70FXKm+l9Ab1CiHl4b+xfULYn1TlbEQxYs1jPKNkD8OmjgLsIzaWbkc9JyIsZavJdUma
 xdUhN2aP2LXf+IBE6pEGXzxsZYPm+Ab6Owns+OCq7Qyj4ToWT9u88GNVb9JQSrMc1lCFI+tAv
 AOTLnCQ+lAwpbpk3YOFfdiWxTFK+tVqWHiZTsZQiSDO9f4s3ZF1UK4lpMlRMaRqRaqxvNzWTs
 uiwXoM5h7/WnACVJ7lKkC93vBHu/2FymEYo5Exb0NPQi+Z8OZB68VPYZw2f3yI2GWNjR0z9OE
 nbLbtxH9wAt1SQzby2OlpJbxeM8xT6NJs0Q9qezPhzypoLZt0kVY/n8NVnaEtbIzH6MkAwSz+
 ngD96IAC9rPovTGYPS0tk2mhiV8hbwqop8PIPNof1aVzBp3UBBVZS3osuA0nlQoIZgwVtZUP6
 CCxmrx3VFmpkAcEA/qYvhTwMXV2CkVE4j8bDW+78rbINONuf7G0fjV6/MTt3Sx8xMZyM3Ar2y
 5qkEuyeccVfgSygj7be9Vv39My3aDGUA9fkqhK3ya/x3s1mGTztD3noTzhHArhgLPwyOx/jZj
 Dwr8erqefAw63crCWo+fNEhcd1nykhP7hajtrloHTG+vPsH+KPxIPCrTWE1J62DYg5u82u6ur
 fYi3+BVv7RJ1L3Lk9+ZR2aIN2WxKbX7M69JZYkrkpIlVZ7/1CtxlmQGwkqGIpAwCr90lpK0go
 UWbNj7A8McefYEiDJ2f85yI2PXmOUqye73Wa1FCqMEAlEoR9iwXBgDIhyhCwBOv5xkQQ/I3gB
 Fwm14mSsbFLgmW/eA5iF4kiu6ZAh/N3Wct1CL10BXC6WjBVouoASfDXDY5BrMBTdjaDbgWMOV
 F9IkplJDo6lz4d1wUJBEeiWCwMqSd42xt06zk0wd7mdRXNQFW+rkbbb5lLhtYSRZwxnUIcLf3
 EOZyLpfZNouP0wpniAC3FZnqV7wTcZoZjHsYH9BIDQrt4k70KAA728R6PBmR4kZ8s4Wr2kSWG
 Qt6xhpuef+T7kyFwsUp3+LKQyul5IECubqbM/X72XMEvWCtGT6oYpHYq3hdVhE4tVJbnH5HLK
 8QtDOJkBcYOMul7yDlv+zKb14Hvd/C7oZdlA6J65F6LH0zdX7A4d01z+bFlGi1tWMKpIAvmOP
 6IXs0vNy4pZTOPDJN
X-Bad-Reply: 'Re:' in Subject but no References or In-Reply-To headers
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200404_050201_792935_70C05B82 
X-CRM114-Status: UNSURE (   6.25  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.9 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.9 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.72.192.78 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [markus.elfring[at]web.de]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
X-Mailman-Approved-At: Wed, 15 Apr 2020 15:25:39 -0700
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
Cc: Herbert Xu <herbert@gondor.apana.org.au>,
 Neil Armstrong <narmstrong@baylibre.com>, kernel-janitors@vger.kernel.org,
 linux-kernel@vger.kernel.org, Corentin Labbe <clabbe@baylibre.com>,
 "David S. Miller" <davem@davemloft.net>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

PiBXaGVuIHNvbWV0aGluZyBnb2VzIHdyb25nLCBwbGF0Zm9ybV9nZXRfaXJxKCkgd2lsbCBwcmlu
dCBhbiBlcnJvciBtZXNzYWdlLAoKVGhpcyBpbmZvcm1hdGlvbiBpcyByZWFzb25hYmxlLgoKCj4g
c28gaW4gb3JkZXIgdG8gYXZvaWQgdGhlIHNpdHVhdGlvbiBvZiByZXBlYXQgb3V0cHV077yMCgpQ
b3NzaWJsZSBhZGp1c3RtZW50czoKKiBTZXBhcmF0ZSBzZW50ZW5jZXMKCiogQXZvaWQgYW5vdGhl
ciB0eXBvOiDigJxyZXBlYXRlZCBvdXRwdXTigJ0KCgo+IHdlIHNob3VsZCByZW1vdmUgZGV2X2Vy
ciBoZXJlLgoKVGh1cyByZW1vdmUgYSByZWR1bmRhbnQgZnVuY3Rpb24gY2FsbC4KKEFuIGltcGVy
YXRpdmUgd29yZGluZyBpcyB1c3VhbGx5IHByZWZlcnJlZCBmb3IgTGludXggY29tbWl0IG1lc3Nh
Z2VzLikKClJlZ2FyZHMsCk1hcmt1cwoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX18KbGludXgtYW1sb2dpYyBtYWlsaW5nIGxpc3QKbGludXgtYW1sb2dpY0Bs
aXN0cy5pbmZyYWRlYWQub3JnCmh0dHA6Ly9saXN0cy5pbmZyYWRlYWQub3JnL21haWxtYW4vbGlz
dGluZm8vbGludXgtYW1sb2dpYwo=
