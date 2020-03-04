Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C2E2E178E97
	for <lists+linux-amlogic@lfdr.de>; Wed,  4 Mar 2020 11:41:16 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=foRJhxAHeS2ThufSvTRTJKFGuzhDVQiW+EMkmuy5MLo=; b=H+NZpJm3JdHYUP
	iYLBOSjoT/pilTm2wMdzvc2RZDKVO8imCRk1nul5AU/BlmrkDcQ9Kapy1lUJIOiTahFd03nesxZSU
	uBRFdWAJvRGebc1FhUIdMKFkDj6murnU4IYsrjDw8RmI2cGBsa4D4xScCjJKa7PAWlOFMeRqKL5zy
	wFZseV1vQGHM0TKi7QM6bOBuQGBzwN6wPSN+owEPxGUIgCoRyUEVKOK2No46atiErGE+KXW9HnwKN
	nILudSKdGU7JpwBdMz6u2u4nE2RfU7q2SOtdpt4u2k1+CnzzmK6R3OwBCl/980rXCzwySAxNuIWQm
	G4VYycIYFkWEO0tDXcmw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j9RSj-0007FT-I2; Wed, 04 Mar 2020 10:41:13 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j9RSb-00072T-Om
 for linux-amlogic@lists.infradead.org; Wed, 04 Mar 2020 10:41:07 +0000
Received: by mail-wr1-x442.google.com with SMTP id t11so1763100wrw.5
 for <linux-amlogic@lists.infradead.org>; Wed, 04 Mar 2020 02:41:05 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=zBV+Mcykh4jSy5LpMQRzAqt2z+ZaR095g4MjbXShAoU=;
 b=mx3iwudlVrvCSNzwqeOyAiR9iitVlgrIa99spLuUe7EBWEDzGsbfPJwUu/KChoErXv
 h+x7mYH4pOYQK/gcuqO2/KiRhpkfhw4SqJ+ijRydXIHTihh3jCfnuwVFvE7/bBsRpjSo
 YBHe8jApAPWuwbuR3E6ulkOBVLLeYNlIb8z2sfscv+9NWVBDWb1jw1FEGVbfaZdb3S2G
 SqE3edSCmjs3PY4oDy47OO6WbgnP7lbPYdcRzSmj6RbirUvScmGhMBpnIZh++HUN1Igk
 AQmQx91AAzSSK13TZy1OAfbzdS5FaHA0ymybCPHhkIPN9URKH7R/mvUd1wqOfe8t2Fs2
 GFEg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=zBV+Mcykh4jSy5LpMQRzAqt2z+ZaR095g4MjbXShAoU=;
 b=hjfXYUyFIApChCQQ+iJMnD6hB2w37lbIyW7PtTyVZuDxFHMCQ+SrtxMR5TMrnrBiUB
 awWFlB3NPzD3kPcvAfls1dPdUp+CTs6oa7EZbutERi0NS+83BQkGOJEZeH7ytqm2gKOM
 L45f4lmJMIO2vCtZc9ajVLV5c8AAjZ7l5UyPVXLTqkf9XLWZmbJVTRZaxwyrT8Sp3Nrc
 ZQp4IXSVqyTGHWpq5a628re1y5us7EbG2U6/pQ3QYerdT52VHhPYbHvmz7ZEWheD4hJk
 JTFssIr3oRscaz6xVpl9BkeU36nDlfCMz5UEG09xuCEJA0F+4+SIUE6Ioha8KwhGL/sL
 yD1g==
X-Gm-Message-State: ANhLgQ0no3T2L7tD1SrGuuGfNoUVGg1Ep+8T46SUTDZl1hAV54iLssMq
 E780cauV0iCxWaATkzI1lYtnPg==
X-Google-Smtp-Source: ADFU+vsAiBhy5hUXNqkS6IUhDPu3/5igsqNw0fPqWtjcAmSwSaZaQwxoNYwzPB6lgmNIuSlWEmlnGA==
X-Received: by 2002:adf:e74e:: with SMTP id c14mr3643854wrn.128.1583318464154; 
 Wed, 04 Mar 2020 02:41:04 -0800 (PST)
Received: from bender.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id c14sm24006398wro.36.2020.03.04.02.41.02
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 04 Mar 2020 02:41:03 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: p.zabel@pengutronix.de, heiko@sntech.de, a.hajda@samsung.com,
 Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 jernej.skrabec@siol.net, boris.brezillon@collabora.com
Subject: [PATCH v5 05/11] drm/bridge: synopsys: dw-hdmi: allow ycbcr420 modes
 for >= 0x200a
Date: Wed,  4 Mar 2020 11:40:46 +0100
Message-Id: <20200304104052.17196-6-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200304104052.17196-1-narmstrong@baylibre.com>
References: <20200304104052.17196-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200304_024105_834535_31C0CB94 
X-CRM114-Status: UNSURE (   9.92  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org,
 Laurent Pinchart <laurent.pinchart@ideasonboard.com>,
 linux-kernel@vger.kernel.org, dri-devel@lists.freedesktop.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Tm93IHRoZSBEVy1IRE1JIENvbnRyb2xsZXIgc3VwcG9ydHMgdGhlIEhETUkyLjAgbW9kZXMsIGVu
YWJsZSBzdXBwb3J0CmZvciB0aGVzZSBtb2RlcyBpbiB0aGUgY29ubmVjdG9yIGlmIHRoZSBwbGF0
Zm9ybSBzdXBwb3J0cyB0aGVtLgpXZSBsaW1pdCB0aGVzZSBtb2RlcyB0byBEVy1IRE1JIElQIHZl
cnNpb24gPj0gMHgyMDBhIHdoaWNoCmFyZSBkZXNpZ25lZCB0byBzdXBwb3J0IEhETUkyLjAgZGlz
cGxheSBtb2Rlcy4KClNpZ25lZC1vZmYtYnk6IE5laWwgQXJtc3Ryb25nIDxuYXJtc3Ryb25nQGJh
eWxpYnJlLmNvbT4KUmV2aWV3ZWQtYnk6IEFuZHJ6ZWogSGFqZGEgPGEuaGFqZGFAc2Ftc3VuZy5j
b20+ClJldmlld2VkLWJ5OiBMYXVyZW50IFBpbmNoYXJ0IDxsYXVyZW50LnBpbmNoYXJ0QGlkZWFz
b25ib2FyZC5jb20+ClJldmlld2VkLWJ5OiBKZXJuZWogxaBrcmFiZWMgPGplcm5lai5za3JhYmVj
QHNpb2wubmV0PgotLS0KIGRyaXZlcnMvZ3B1L2RybS9icmlkZ2Uvc3lub3BzeXMvZHctaGRtaS5j
IHwgNiArKysrKysKIGluY2x1ZGUvZHJtL2JyaWRnZS9kd19oZG1pLmggICAgICAgICAgICAgIHwg
MSArCiAyIGZpbGVzIGNoYW5nZWQsIDcgaW5zZXJ0aW9ucygrKQoKZGlmZiAtLWdpdCBhL2RyaXZl
cnMvZ3B1L2RybS9icmlkZ2Uvc3lub3BzeXMvZHctaGRtaS5jIGIvZHJpdmVycy9ncHUvZHJtL2Jy
aWRnZS9zeW5vcHN5cy9kdy1oZG1pLmMKaW5kZXggZGUxOWU4OTkzZTFkLi5mODVjMTVhZDg0ODYg
MTAwNjQ0Ci0tLSBhL2RyaXZlcnMvZ3B1L2RybS9icmlkZ2Uvc3lub3BzeXMvZHctaGRtaS5jCisr
KyBiL2RyaXZlcnMvZ3B1L2RybS9icmlkZ2Uvc3lub3BzeXMvZHctaGRtaS5jCkBAIC0zMjUyLDYg
KzMyNTIsMTIgQEAgX19kd19oZG1pX3Byb2JlKHN0cnVjdCBwbGF0Zm9ybV9kZXZpY2UgKnBkZXYs
CiAJaGRtaS0+YnJpZGdlLm9mX25vZGUgPSBwZGV2LT5kZXYub2Zfbm9kZTsKICNlbmRpZgogCisJ
aWYgKGhkbWktPnZlcnNpb24gPj0gMHgyMDBhKQorCQloZG1pLT5jb25uZWN0b3IueWNiY3JfNDIw
X2FsbG93ZWQgPQorCQkJaGRtaS0+cGxhdF9kYXRhLT55Y2Jjcl80MjBfYWxsb3dlZDsKKwllbHNl
CisJCWhkbWktPmNvbm5lY3Rvci55Y2Jjcl80MjBfYWxsb3dlZCA9IGZhbHNlOworCiAJbWVtc2V0
KCZwZGV2aW5mbywgMCwgc2l6ZW9mKHBkZXZpbmZvKSk7CiAJcGRldmluZm8ucGFyZW50ID0gZGV2
OwogCXBkZXZpbmZvLmlkID0gUExBVEZPUk1fREVWSURfQVVUTzsKZGlmZiAtLWdpdCBhL2luY2x1
ZGUvZHJtL2JyaWRnZS9kd19oZG1pLmggYi9pbmNsdWRlL2RybS9icmlkZ2UvZHdfaGRtaS5oCmlu
ZGV4IDlkNGQ1Y2M0Nzk2OS4uMGIzNGExMmM0YTFjIDEwMDY0NAotLS0gYS9pbmNsdWRlL2RybS9i
cmlkZ2UvZHdfaGRtaS5oCisrKyBiL2luY2x1ZGUvZHJtL2JyaWRnZS9kd19oZG1pLmgKQEAgLTEy
OSw2ICsxMjksNyBAQCBzdHJ1Y3QgZHdfaGRtaV9wbGF0X2RhdGEgewogCXVuc2lnbmVkIGxvbmcg
aW5wdXRfYnVzX2Zvcm1hdDsKIAl1bnNpZ25lZCBsb25nIGlucHV0X2J1c19lbmNvZGluZzsKIAli
b29sIHVzZV9kcm1faW5mb2ZyYW1lOworCWJvb2wgeWNiY3JfNDIwX2FsbG93ZWQ7CiAKIAkvKiBW
ZW5kb3IgUEhZIHN1cHBvcnQgKi8KIAljb25zdCBzdHJ1Y3QgZHdfaGRtaV9waHlfb3BzICpwaHlf
b3BzOwotLSAKMi4yMi4wCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX18KbGludXgtYW1sb2dpYyBtYWlsaW5nIGxpc3QKbGludXgtYW1sb2dpY0BsaXN0cy5p
bmZyYWRlYWQub3JnCmh0dHA6Ly9saXN0cy5pbmZyYWRlYWQub3JnL21haWxtYW4vbGlzdGluZm8v
bGludXgtYW1sb2dpYwo=
