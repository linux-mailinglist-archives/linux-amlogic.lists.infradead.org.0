Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 66BDFE81B
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 18:51:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=rOfY//mPanch9EjNLsbi6r0T435wEgvheendYkemuu0=; b=FNCDQSs8FXkp60
	zj6T3dxmoD/xCVpXmhZAWDlV3Dx7nUNSGbfEVjeLBSe7WY5j8LRQFDcohOf4V7mOzEBq5BF7Tv+0F
	9tfYE+8H+ZwjVzhajRiRp1+7lBxR/N5BXsWGYplkj4u7TaVPSbwDniXn87uFv3v6b+6/rsnCWmfnX
	25FNmtjtL1/6b6hFdVFjO0zoO3hGzwK/MIyK/dQ+y160tvvGr4NMXV60joRZU/Y1ldP8QFRsLYRPs
	HUKRZBxVXbac5WcmXivYeoTkuLvaKstVkBdi9t0jVBLAg8NT1bVzoYHsFbaUVLipRDX2SHaxeNiF5
	i0xwa8DtUP6Z4kmp2l8w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hL9Uc-0005pv-5d; Mon, 29 Apr 2019 16:51:02 +0000
Received: from mout.kundenserver.de ([217.72.192.74])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hL9UY-0005pT-Od
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 16:51:00 +0000
Received: from [192.168.1.110] ([77.9.18.117]) by mrelayeu.kundenserver.de
 (mreue107 [212.227.15.183]) with ESMTPSA (Nemesis) id
 1MCsDe-1hTuvS0cZE-008vUo; Mon, 29 Apr 2019 18:50:26 +0200
Subject: Re: serial drivers polishing
To: Christophe Leroy <christophe.leroy@c-s.fr>,
 "Enrico Weigelt, metux IT consult" <info@metux.net>,
 linux-kernel@vger.kernel.org
References: <1556369542-13247-1-git-send-email-info@metux.net>
 <7471c418-4058-db7b-b2ed-af9a67fff201@c-s.fr>
From: "Enrico Weigelt, metux IT consult" <lkml@metux.net>
Organization: metux IT consult
Message-ID: <5a826a97-4098-7e1e-4f07-5a1a372e66b8@metux.net>
Date: Mon, 29 Apr 2019 18:50:14 +0200
User-Agent: Mozilla/5.0 (X11; Linux i686 on x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.2.1
MIME-Version: 1.0
In-Reply-To: <7471c418-4058-db7b-b2ed-af9a67fff201@c-s.fr>
Content-Language: en-US
X-Provags-ID: V03:K1:4Az+bKXfpphMCirSkhKFORck7bJVPT2vr0hUbYV1dZ3UTKG5BDU
 TBxxFim3uD9wy42V2JkDIAjQaQq2ReWyoUc1DN0rdiVQkVig/vB99Cx7w1EEfOAYNzuwxhb
 f4/BRWBebII5HZVGg0UvowwXDI1h5ABVpWiuWuh4eTYZtMAEQD4sc1EXMWP3gmaFheqF9bP
 k5GRKc1Y11dojpA/k5Txg==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:dCFArW9i7V0=:h4nMfqswc3y5+ZupbaXaxc
 tFoKtwMnvQVs0UwzjVcogEfzKBl3arCAwUg+Qu2VWAk2Ilq7u2sNI5O1aMJ6CAJkqNHu2uTPX
 Y3yx3fYjWCtcDy9l6OLkwaa69ZvQvWGQCJp3Ou9S8dkvnJ6UmLCcPgM531kn8G+8Il5uw4Qq4
 fSneffuJsYTee2KWv7CFrjm6vlXv5wrAldDuvE1Khsd6M+A8SZ+jCROvLUS+UdQlH5E+u2nm0
 EvQpAmgUmrj0a5vj/qvnfze1O4+gwOONXa+ocsMc2OKjF5rvp3e+m6YVagAVH+9ogDyKxzBSF
 B4Dr7HSCDnjQD6Mno9OfSajn4UzlVCI24/oGwljbOtIR9C4iKsIrWouZp+d/KBBemRUtjbLGl
 JTv2aGZ8xzgbybG4zdtIBrxnTZ+pRhY7K6AjrqZupXlLsuu5g6xlz6e5BUJQC8D03+qT50g2G
 Bt4JGNeR8100ay+aT7Cn/oKa4OtJqHS8if5wsK1bT10QXwQLOrjjacfC+a6NLdIw8N/1nfAw8
 MiA+uGAceRZskTXQwiQ4Fk5YGHD1WsB3tYZQ00f4eBEpSHSbdIZA3h9rSuna888oPBs9mmvVl
 dxWjwGYboM6MpHRT3CrdtGYHP+aeLUDykmNkW1ZrYfNAUuJV5vyfs1Nn/1C54xLYS3mUKyTHa
 el3kZJNkFRqAGhafsnVMEKWsIZ0GCa6lEfp1Xq1UEieK+Q33XlNGAf6xe1G91Hlz/ziLEXu8L
 nQiV+8UmVcbDgxrr/wHIsn9iAsSE0sxMoLbGDcyYyZ+/IRqAPRWFc7zzB4E=
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_095059_098004_98AFA60D 
X-CRM114-Status: UNSURE (   7.34  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [217.72.192.74 listed in list.dnswl.org]
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
Cc: lorenzo.pieralisi@arm.com, linux-ia64@vger.kernel.org, macro@linux-mips.org,
 andrew@aj.id.au, gregkh@linuxfoundation.org, slemieux.tyco@gmail.com,
 liviu.dudau@arm.com, linux-mips@vger.kernel.org, vz@mleia.com,
 linux@prisktech.co.nz, matthias.bgg@gmail.com, khilman@baylibre.com,
 linux-serial@vger.kernel.org, sudeep.holla@arm.com, sparclinux@vger.kernel.org,
 jacmet@sunsite.dk, linux-amlogic@lists.infradead.org,
 andriy.shevchenko@linux.intel.com, linuxppc-dev@lists.ozlabs.org,
 davem@davemloft.net
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

T24gMjkuMDQuMTkgMTg6MTYsIENocmlzdG9waGUgTGVyb3kgd3JvdGU6CgpIaSwKCj4gR290IHRo
ZSBmb2xsb3dpbmcgYnVpbGTCoCBlcnJvciB3aGlsZSBjb21waWxpbmcgZm9yIG15IHBvd2VycGMg
Ym9hcmQgd2l0aAo+IHlvdXIgZnVsbCBzZXJpZXMgYXBwbGllZC4gTm8gdGltZSB0byBpbnZlc3Rp
Z2F0ZSB0aG91Z2guCgp0aGFua3MsIGZpeGVkIGl0LiBUaGF0IHdhcyB0aGUgdW5jbGVhbiBwYXRj
aCB3aGVyZSBpJ3ZlIGZvcmdvdHRlbiB0bwphZGQgJ3JmYycgaW50byB0aGUgdGl0bGUgLi4uIHR1
cm5lZCBvdXQgdGhhdCB0aGlzIG9uZSBuZWVkcyBzb21lCm1vcmUgcmV3b3JrIDpvCgotLW10eAoK
LS0gCkVucmljbyBXZWlnZWx0LCBtZXR1eCBJVCBjb25zdWx0CkZyZWUgc29mdHdhcmUgYW5kIExp
bnV4IGVtYmVkZGVkIGVuZ2luZWVyaW5nCmluZm9AbWV0dXgubmV0IC0tICs0OS0xNTEtMjc1NjUy
ODcKCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmxpbnV4
LWFtbG9naWMgbWFpbGluZyBsaXN0CmxpbnV4LWFtbG9naWNAbGlzdHMuaW5mcmFkZWFkLm9yZwpo
dHRwOi8vbGlzdHMuaW5mcmFkZWFkLm9yZy9tYWlsbWFuL2xpc3RpbmZvL2xpbnV4LWFtbG9naWMK
