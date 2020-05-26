Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BE171BE64D
	for <lists+linux-amlogic@lfdr.de>; Wed, 29 Apr 2020 20:35:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Date:Message-ID:From:
	Subject:To:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=B/84wZbIg8bY3l0mWyMEhnRIJes/3rcRhWSuslTz9xo=; b=o3na7kR42+pKU7
	BMbF2bW4DS25WpC0lm7IURm0/2ZphYsEsTISCEgs5Y0hXEnL/YJ15kAeA4PJteUZIdYcHNxXjD5/u
	H4vMlDYj0MzFxI7m5FPylVEkpAIE/HV6db0Qara8WaCdWpavRVOZjpk5g0+Min9mSX2s6zA48yi0F
	OsMqapHZr7iAvk5SDUHSYnclSvoKJMJec/B3pMe9z80B4le7I/IUWhdFdlpMfuSobBbSNtaEGDct6
	io0lwWAZXgwGRfWHWzGSa19D5S1E9gUXFSG2rfrTjo4Z7QYxTmBiGTkqmmBnVTj6+DHIrabZ6EZ16
	Q47YXTQXG9HMyM6Cx1bA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jTrYE-0004Ga-59; Wed, 29 Apr 2020 18:35:18 +0000
Received: from mout.web.de ([212.227.17.11])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jTmnH-0001TR-Ro; Wed, 29 Apr 2020 13:30:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=web.de;
 s=dbaedf251592; t=1588167022;
 bh=/MTQc9gAsJAPP4H8/tzw9TM1Qf8zudFOc4Xfmf7+dYw=;
 h=X-UI-Sender-Class:To:Cc:Subject:From:Date;
 b=fsdbxE9Y9QjcpcTNcDW5A6vLho0tdp1NHLllHlKKk9jr3duMgpRDz1MwAwEyZGFbC
 Cs96J68+R+oAjGMOTeIgy9hjJM8TUQ+9ER2LltZmtxP+aEw624v7hKV6uXR3uWIHVZ
 OBA5rNeNnFXPYggFnDvAm/R+2LuRb2bES+xQU76U=
X-UI-Sender-Class: c548c8c5-30a9-4db5-a2e7-cb6cb037b8f9
Received: from [192.168.1.2] ([93.133.72.72]) by smtp.web.de (mrweb101
 [213.165.67.124]) with ESMTPSA (Nemesis) id 0MFL2m-1jQXf73GXE-00EJ4M; Wed, 29
 Apr 2020 15:30:21 +0200
To: Bernard Zhao <bernard@vivo.com>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, linux-clk@vger.kernel.org
Subject: Re: [PATCH] clk/meson: Complete exception handling in
 meson8b_clkc_init_common()
From: Markus Elfring <Markus.Elfring@web.de>
Autocrypt: addr=Markus.Elfring@web.de; prefer-encrypt=mutual; keydata=
 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 FEE=
Message-ID: <ceba9706-0819-54cf-c3d3-9ceb93d31c5e@web.de>
Date: Wed, 29 Apr 2020 15:30:20 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.7.0
MIME-Version: 1.0
Content-Language: en-GB
X-Provags-ID: V03:K1:VbtUozrdnS3f3mFsMO90WUGM4iLjjRhtjaQ2tdiDGbLTbeM8kps
 oeBHZw3l4M5oaDrHpnAZ/tz2cVpUMocce20jjzTJHfDqQgg3QoHS7AQLt8Wfug2chbbxkY9
 sAsH2sUA+2LKOHNghLioNcBvzcVZq9SEmjalf6ke6Elv4s4hIdn17v3OGEYXSe06mNz1bxw
 0PhXOUbwuExEI8rxgOE4A==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:0WnMMYIuquU=:xwc98jCk5A95enBKww7nVB
 41Mb80XNIKMDDVGiYbtQl3csVIr1rP4fi1XSzOqV886C29z9WOeeVO8k8GfD08qeKCiUut/kH
 k9SUFuVV80TRCrUB8vSfvkxxWz3YqrA2bMEnankibACtpfy/BWvNSmHjQRxhtoyDFUHVjALsS
 IyClxlWKjMEQE05hzLGPfu2fDWx0NM97kilJvqjC5ciPm9fb7Qk/TX80mrLoBfCt4yE4xq9og
 82d4gviF0yc365ZSaMaWAsE5GakAXNoZGSV8xR9Ay2Epz+hbqc/KbYRm6mA5rz/IXgmRSLNIh
 LEmMfrUZCHzWWobj/ZDT1J0Kor04yHtZovxZTo2YlJzOIhfZLATe/tsM6N9zBqw4yqhCXRFXf
 Wr9lCj2xgEEu8XaDs0XuaaNBVkdscac6v+4f41cEDYjwJp1ZdEq1S0O5G29/dux+4H6WC/ZYe
 BJMAFMio9GhIwGChikz1WXrbn+avS7ag93XzsijRMscO5LVUfHkc35jUqP7tQcDIBLGgHd4MM
 Wqu9tAxSPxyl6DiHSLEPIPDOkn8DjS+pr87pt443ceGTCkCBiZkIA5NQcMGOxJ7E0wTr/Udid
 pwN7zpIrIr6110Mnj6KVk1kgHSqRIL15VUJ5eC7GyFd8YVE2ggtLcSi0ZUf1zEEY8C3AlISr0
 8m0a8Ozn3p5ksDQjbtv7Y584YOe/hUHFRWp48bSsYQm3w5M8VRDI+f6khvHQbjmhvuOhtD+F+
 FTijKRWaa7Eu1y4PcYEYKuopYWHhDYMSQjlYX4bqcrqX6xXXNjMRiXwaq1Csc8oPNsTiLP8M0
 KhDIf/BueyMp8ub1ViGAyziIUp0KU+77mM4MQRBotbHjT6HynhO/QsKO2WxWzMBtWSX4wIVQi
 jJzgF2R/pnVJOk+fZaRwXEQfENk3FGoEsnovr3oNW0vkzoKN10wYtlPWYX9hP9Kp6DgpKx6O2
 7axOJlSmZm0YdaNyGMLEszF6KfDOdD3AkjpvGDv44REMrKIweQigIDwV2n2tToEMPyIHNHZKd
 dnX6/PCYV3ddFcmdWwBqUJxeMlS0eYqDdGOjjabNtos7a+9GfdzsyIZtZYxDXNF0EPDPWsGZJ
 eWjZwJfx2aEAXFQAmdbhj46pW0FsWHoA6r/QGkTFbo72H8C7twyc3sL5q9/FFDQcXp6J+3+r3
 MB3373nLxjh+kQBJf3MQK+08N1nn+ZeKHyhaDzwg+4AaXGGSP3TDV18E42dtnU9jpd0nkYhaF
 ihYRX8HFXjgOYD5ii
X-Bad-Reply: 'Re:' in Subject but no References or In-Reply-To headers
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200429_063032_190218_304E758F 
X-CRM114-Status: UNSURE (   4.83  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.9 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.9 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [212.227.17.11 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [markus.elfring[at]web.de]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [212.227.17.11 listed in wl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Mailman-Approved-At: Wed, 29 Apr 2020 11:35:17 -0700
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
Cc: opensource.kernel@vivo.com, Neil Armstrong <narmstrong@baylibre.com>,
 Stephen Boyd <sboyd@kernel.org>, Kevin Hilman <khilman@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>, kernel-janitors@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

PiBJbiBjb21tb24gaW5pdCBmdW5jdGlvbiwgd2hlbiBydW4gaW50byBlcnIgYnJhbmNoLCB3ZSBk
aWRuYHQKPiB1c2Uga2ZyZWUgdG8gcmVsZWFzZSBrem1hbGxvYyBhcmVhLCB0aGlzIG1heSBicmlu
ZyBpbiBtZW1sZWFrCgoqIEkgc3VnZ2VzdCB0byBpbXByb3ZlIGFsc28gdGhpcyBjaGFuZ2UgZGVz
Y3JpcHRpb24uCgoqIFBsZWFzZSBtb3ZlIHRoZSByZXNvdXJjZSByZWxlYXNlIGZ1bmN0aW9ucyB0
byBlbmQgb2YKICB0aGUgZnVuY3Rpb24g4oCcbWVzb244Yl9jbGtjX2luaXRfY29tbW9u4oCdIGhl
cmUuCiAgaHR0cHM6Ly9naXQua2VybmVsLm9yZy9wdWIvc2NtL2xpbnV4L2tlcm5lbC9naXQvdG9y
dmFsZHMvbGludXguZ2l0L3RyZWUvRG9jdW1lbnRhdGlvbi9wcm9jZXNzL2NvZGluZy1zdHlsZS5y
c3Q/aWQ9OTZjOWE3ODAyYWY3ZDUwMGE1ODJkODlhOGI4NjQ1ODRmZTg3OGMxYiNuNDUwCgoqIFdp
bGwgdGhlIHRhZyDigJxGaXhlc+KAnSBiZSByZWxldmFudCB0aGVuIGZvciB0aGUgY29tcGxldGVk
IGV4Y2VwdGlvbiBoYW5kbGluZz8KICBodHRwczovL2dpdC5rZXJuZWwub3JnL3B1Yi9zY20vbGlu
dXgva2VybmVsL2dpdC90b3J2YWxkcy9saW51eC5naXQvdHJlZS9Eb2N1bWVudGF0aW9uL3Byb2Nl
c3Mvc3VibWl0dGluZy1wYXRjaGVzLnJzdD9pZD05NmM5YTc4MDJhZjdkNTAwYTU4MmQ4OWE4Yjg2
NDU4NGZlODc4YzFiI24xODMKClJlZ2FyZHMsCk1hcmt1cwoKX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX18KbGludXgtYW1sb2dpYyBtYWlsaW5nIGxpc3QKbGlu
dXgtYW1sb2dpY0BsaXN0cy5pbmZyYWRlYWQub3JnCmh0dHA6Ly9saXN0cy5pbmZyYWRlYWQub3Jn
L21haWxtYW4vbGlzdGluZm8vbGludXgtYW1sb2dpYwo=
