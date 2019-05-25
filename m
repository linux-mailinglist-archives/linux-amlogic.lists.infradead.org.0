Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F051E2A657
	for <lists+linux-amlogic@lfdr.de>; Sat, 25 May 2019 20:13:41 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=b4a2Hj9t04yARlbTz4NqW3hJxITAOGldmVX7uMT/Xd0=; b=cqXDF2cUTllkjT
	sLB2hIZ84X5Y69wIV9TRkZS3zD/FDFqip+q1+BjicuTvnkI72kJHQhTxGkHFxitjTNnSlnCFmbuRW
	jDwkOZQermBCSj5f8b/t7DJoAs2lPTmhEJGQHO0s8DY9qtW2V3P3fE4RcVE0NKuSfl5QG7T2Rz7tc
	waaB8edWE2kaCbNAV2c/i033RoAEiiaUbqThN7WghMzv1H2dhver0GC32S45XMEfqSogdRazmiPIO
	+ffuUhGnxRRYvFGYUyo5pyk/3th5IePyStA2Br+fhF43UGzND0nh5cZmMWloRElqNqaBpwrPnzoUB
	OgjOWIOdzx+BRq6Ff7PQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hUbAp-0004QE-UN; Sat, 25 May 2019 18:13:39 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hUb9F-0002SY-Qw; Sat, 25 May 2019 18:12:03 +0000
Received: by mail-wm1-x344.google.com with SMTP id 7so12066172wmo.2;
 Sat, 25 May 2019 11:12:01 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=nIoMcTrrivGWjqKFRKrQpbhTg0DwU0FAQEhN7ghOLBc=;
 b=YUJZFmlDDS9sV9t0FwAaA3uob1RJ1IKO64k1hx0VeZz++jx4eM8XoCSEP1HQUW5YCT
 Yg6X8OMcyRuAess6huRflmv0SgTKddbbEXVnjxBnlrmS5zgBf8Thu4QSXkel6JrF4gH6
 0Nh+RzfkXnEzfzWU7jlm6MI9ivRU911ji63yc4ZRaWY8W8NNaYsfPznlNTHwgwlJYYid
 YgWjrUYKMFuyG/odJ1p+d8OF7MrkrEenArWMUleMDXqjhnh9om7QZJr8agRXOjq1Ys/a
 pgBINls59AMYHNDXQ+tROISOkYdsCpFcSC9EKYw7kepQE4tjK/7VY8yu6O/Zm74+SovP
 uunw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=nIoMcTrrivGWjqKFRKrQpbhTg0DwU0FAQEhN7ghOLBc=;
 b=leEl9KKws++8m1PhWePllVNJFHbYbIas1hlvTwrabkZxjgEuQuzwRx4d7qxvpeM94J
 stZlnaKtpTYvBJHORH2DM4Ggc72DUswk7JzuBfC5PCjTzpkHFlrth/XXBhybuEdfPgEi
 G9K5iNtfdi2MpCin8kkDPb4WURQ/bKcXxkG5HYoeEcluYK8PdgocNRuDIzYamg82AE6T
 Aa+qm6FxYFE/xl8564AxpFpItlw5DpvkMH6BwM+Q6aj4Y+7IFfKSuieK/7ib2Wuk1c1v
 /0CX80InWliIsN+Zu+Q5inW2fSj+4R/TUU+AvRxyktrqEiPbSk+emgyLxxzxktUj8ekT
 4LDw==
X-Gm-Message-State: APjAAAUy5tzToCmPhYgpqceK2bvwm1+SpgMb+nXwF+CoL8UzqDAowvpy
 NkNSVudowPm63uOycL1rAXUZaPDk
X-Google-Smtp-Source: APXvYqyu3Be/yKPBPoTWAwazVEJwspi1jbLIzkDvL+i+B9Xl8I2P+UA0mJcEPB3BnlTthJdpmkyPcQ==
X-Received: by 2002:a1c:a002:: with SMTP id j2mr20147153wme.131.1558807920083; 
 Sat, 25 May 2019 11:12:00 -0700 (PDT)
Received: from blackbox.darklights.net
 (p200300F133DDA4007CB8841254CD64FD.dip0.t-ipconnect.de.
 [2003:f1:33dd:a400:7cb8:8412:54cd:64fd])
 by smtp.googlemail.com with ESMTPSA id o8sm12794540wra.4.2019.05.25.11.11.59
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sat, 25 May 2019 11:11:59 -0700 (PDT)
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
To: linux-amlogic@lists.infradead.org, linux-pwm@vger.kernel.org,
 thierry.reding@gmail.com, u.kleine-koenig@pengutronix.de
Subject: [PATCH 14/14] pwm: meson: add documentation to the driver
Date: Sat, 25 May 2019 20:11:33 +0200
Message-Id: <20190525181133.4875-15-martin.blumenstingl@googlemail.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190525181133.4875-1-martin.blumenstingl@googlemail.com>
References: <20190525181133.4875-1-martin.blumenstingl@googlemail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190525_111201_977825_FB2D38DC 
X-CRM114-Status: GOOD (  14.39  )
X-Spam-Score: 4.0 (++++)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (4.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

QWRkIGEgbGluayB0byB0aGUgZGF0YXNoZWV0IGFuZCBhIHNob3J0IHN1bW1hcnkgaG93IHRoZSBo
YXJkd2FyZSB3b3Jrcy4KVGhlIGdvYWwgaXMgdG8gbWFrZSBpdCBlYXNpZXIgZm9yIG90aGVyIGRl
dmVsb3BlcnMgdG8gdW5kZXJzdGFuZCB3aHkgdGhlCnB3bS1tZXNvbiBkcml2ZXIgaXMgaW1wbGVt
ZW50ZWQgdGhlIHdheSBpdCBpcy4KClN1Z2dlc3RlZC1ieTogVXdlIEtsZWluZS1Lw7ZuaWcgPHUu
a2xlaW5lLWtvZW5pZ0BwZW5ndXRyb25peC5kZT4KQ28tYXV0aG9yZWQtYnk6IE5laWwgQXJtc3Ry
b25nIDxuYXJtc3Ryb25nQGJheWxpYnJlLmNvbT4KU2lnbmVkLW9mZi1ieTogTWFydGluIEJsdW1l
bnN0aW5nbCA8bWFydGluLmJsdW1lbnN0aW5nbEBnb29nbGVtYWlsLmNvbT4KLS0tCiBkcml2ZXJz
L3B3bS9wd20tbWVzb24uYyB8IDE4ICsrKysrKysrKysrKysrKysrKwogMSBmaWxlIGNoYW5nZWQs
IDE4IGluc2VydGlvbnMoKykKCmRpZmYgLS1naXQgYS9kcml2ZXJzL3B3bS9wd20tbWVzb24uYyBi
L2RyaXZlcnMvcHdtL3B3bS1tZXNvbi5jCmluZGV4IGJiNDhiYTg1Zjc1Ni4uNmE5NzhjYWJhNDgz
IDEwMDY0NAotLS0gYS9kcml2ZXJzL3B3bS9wd20tbWVzb24uYworKysgYi9kcml2ZXJzL3B3bS9w
d20tbWVzb24uYwpAQCAtMSw1ICsxLDIzIEBACiAvLyBTUERYLUxpY2Vuc2UtSWRlbnRpZmllcjog
R1BMLTIuMCBPUiBCU0QtMy1DbGF1c2UKIC8qCisgKiBQV00gY29udHJvbGxlciBkcml2ZXIgZm9y
IEFtbG9naWMgTWVzb24gU29Dcy4KKyAqCisgKiBUaGlzIFBXTSBpcyBvbmx5IGEgc2V0IG9mIEdh
dGVzLCBEaXZpZGVycyBhbmQgQ291bnRlcnM6CisgKiBQV00gb3V0cHV0IGlzIGFjaGlldmVkIGJ5
IGNhbGN1bGF0aW5nIGEgY2xvY2sgdGhhdCBwZXJtaXRzIGNhbGN1bGF0aW5nCisgKiB0d28gcGVy
aW9kcyAobG93IGFuZCBoaWdoKS4gVGhlIGNvdW50ZXIgdGhlbiBoYXMgdG8gYmUgc2V0IHRvIHN3
aXRjaCBhZnRlcgorICogTiBjeWNsZXMgZm9yIHRoZSBmaXJzdCBoYWxmIHBlcmlvZC4KKyAqIFRo
ZSBoYXJkd2FyZSBoYXMgbm8gInBvbGFyaXR5IiBzZXR0aW5nLiBUaGlzIGRyaXZlciByZXZlcnNl
cyB0aGUgcGVyaW9kCisgKiBjeWNsZXMgKHRoZSBsb3cgbGVuZ3RoIGlzIGludmVydGVkIHdpdGgg
dGhlIGhpZ2ggbGVuZ3RoKSBmb3IKKyAqIFBXTV9QT0xBUklUWV9JTlZFUlNFRC4gVGhpcyBtZWFu
cyB0aGF0IC5nZXRfc3RhdGUgY2Fubm90IHJlYWQgdGhlIHBvbGFyaXR5CisgKiBmcm9tIHRoZSBo
YXJkd2FyZS4KKyAqIFNldHRpbmcgdGhlIGR1dHkgY3ljbGUgd2lsbCBkaXNhYmxlIGFuZCByZS1l
bmFibGUgdGhlIFBXTSBvdXRwdXQuCisgKiBEaXNhYmxpbmcgdGhlIFBXTSBzdG9wcyB0aGUgb3V0
cHV0IGltbWVkaWF0ZWx5ICh3aXRob3V0IHdhaXRpbmcgZm9yIHRoZQorICogY3VycmVudCBwZXJp
b2QgdG8gY29tcGxldGUgZmlyc3QpLgorICoKKyAqIFRoZSBwdWJsaWMgUzkyMlggZGF0YXNoZWV0
IGNvbnRhaW5zIHNvbWUgZG9jdW1lbnRhdGlvbiBmb3IgdGhpcyBQV00KKyAqIGNvbnRyb2xsZXIg
c3RhcnRpbmcgb24gcGFnZSAxMDg0OgorICogaHR0cHM6Ly9kbC5raGFkYXMuY29tL0hhcmR3YXJl
L1ZJTTIvRGF0YXNoZWV0L1M5MTJfRGF0YXNoZWV0X1YwLjIyMDE3MDMxNHB1YmxpY3ZlcnNpb24t
V2VzaW9uLnBkZgorICoKICAqIENvcHlyaWdodCAoYykgMjAxNiBCYXlMaWJyZSwgU0FTLgogICog
QXV0aG9yOiBOZWlsIEFybXN0cm9uZyA8bmFybXN0cm9uZ0BiYXlsaWJyZS5jb20+CiAgKiBDb3B5
cmlnaHQgKEMpIDIwMTQgQW1sb2dpYywgSW5jLgotLSAKMi4yMS4wCgoKX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KbGludXgtYW1sb2dpYyBtYWlsaW5nIGxp
c3QKbGludXgtYW1sb2dpY0BsaXN0cy5pbmZyYWRlYWQub3JnCmh0dHA6Ly9saXN0cy5pbmZyYWRl
YWQub3JnL21haWxtYW4vbGlzdGluZm8vbGludXgtYW1sb2dpYwo=
