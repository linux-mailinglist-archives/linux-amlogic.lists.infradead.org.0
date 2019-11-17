Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 825B5FFB02
	for <lists+linux-amlogic@lfdr.de>; Sun, 17 Nov 2019 18:56:20 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=ywZ+PYSyQ1nimSs4huUaPLRWQLlB3hhWuCSh/kKpy/c=; b=sOqXOBKD6O3wTI
	m6iC7KvUycXRW1jZ4z0VwyLeqOpj1aVTLNLSdU5J9j00gUuZMOuebBaXcsFp5v87NqclHM+Ts/BVs
	lzZgGEzWUJnnh8wo7df5IWSivmJ+Vcy36FuDCfG6oeVjMk82TbrIYlgIlBC9/NyjzZ9rpSdgHio/x
	A1Tx6lOxlnAStN6a78DOXwHul0tMCl33tMYQSzadQYk2sdfjvva6uqdk0aQr2ooFxNtyj/I2z7Yd8
	rrAOTr04tdmCAjFuDKiM73NH0GwILsWVqtTKkVVNUVwxh9imbPkJNn2d8efGEcIjR2UKuhpgF5wEr
	OX/rluXSKoSK/mKL8Mtg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iWOmV-00025S-WD; Sun, 17 Nov 2019 17:56:16 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iWOmT-00024r-37
 for linux-amlogic@lists.infradead.org; Sun, 17 Nov 2019 17:56:14 +0000
Received: by mail-wm1-x344.google.com with SMTP id f3so16222069wmc.5
 for <linux-amlogic@lists.infradead.org>; Sun, 17 Nov 2019 09:56:10 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=sAsNbQcjr5ynfRVcdBR6ELaYUJ/R4csuA2G3NlRzTzs=;
 b=NXlk6DeKCILLwfc3Rfoxc1L481QdQKrfhcT0ZsKS3gFRDpXgUOZhBREwldxiax7Z6a
 qNq4s7E3fyhsEi1iR3zG/FzN3EtPjqdB3izprBYZaMR9I6YnNyNcNlWbG8W1H5zyXmhF
 VqEeOaZ8RQyKTS/+nXvmygdibhCCWfEvV/2zMFdVyDWQc5g0YnDuSf9RaT4dZ/HCfzQQ
 ftNCggjkFaZHCAjuUqtl8BtMsbvjsS0chdAUqE/2tgSwYdPLCqLotXGmj5/OlZhPOYxM
 9Ir2o/IoyYq5cGf8LA+w6kwFXaZT3LJe9eK1hSoTOKyvmrKcyo3dO+K26pmba/UBi0/3
 q/sQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=sAsNbQcjr5ynfRVcdBR6ELaYUJ/R4csuA2G3NlRzTzs=;
 b=Z4jwFQOFl+WUR87mIV+sDo7aDFKbVmRS1/XxxYLBgk5UyYuEPusqWnzgNlPiBeEQL9
 SbEMD21+12OwrfrQYZdXi2yZBLEyBqzJSt0wuftRsH86bNOAMGmeMrP93z7+eDPZGoHK
 HZca/9uJjOya/Z4ZisJdc6XPkK60nfll/hwOZZfwtKl5l7W5n9OKN+sEOsD/+je9+Jes
 23D4J5cAW8KaxGi5u6UhHNpFrAOJuBQi6Yas+P4SNdPDwo7jUXGPw4d7XAzIuwj71EXF
 iPAVLsgKcbi8VFU7BMs4uk4T1DCeey1YRxJDKGvKTmVSGjgiiN5CEEZ5Y7V8w1ZhZdeG
 B5kQ==
X-Gm-Message-State: APjAAAXl5vyRkgD0bhguNtFZAbyyiOXbCkfAcnUNR10rJVq2e3e997kG
 h/GMPaVfDM+G5wkVfVxyPnuizzHhkmIJPw==
X-Google-Smtp-Source: APXvYqw1jDkhcpz8s05kmSSpc1nTo2VIr61xtzE/YW4pYg3JaxUsCw2n9Hl9Slu1WgaW/GWoAZbAVA==
X-Received: by 2002:a05:600c:254:: with SMTP id
 20mr26679284wmj.6.1574013369500; 
 Sun, 17 Nov 2019 09:56:09 -0800 (PST)
Received: from localhost ([37.238.189.25])
 by smtp.gmail.com with ESMTPSA id p14sm20544810wrq.72.2019.11.17.09.56.08
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 17 Nov 2019 09:56:08 -0800 (PST)
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: linux-amlogic@lists.infradead.org
Subject: [RFC v2 PATCH 0/4] add support for videostrong KII Pro
Date: Sun, 17 Nov 2019 20:56:02 +0300
Message-Id: <20191117175606.5050-1-mohammad.rasim96@gmail.com>
X-Mailer: git-send-email 2.23.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191117_095613_156596_C3D903AC 
X-CRM114-Status: GOOD (  10.40  )
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (mohammad.rasim96[at]gmail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (mohammad.rasim96[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Mohammad Rasim <mohammad.rasim96@gmail.com>,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

VGhpcyBwYXRjaCBzZXQgYWRkcyBzdXBwb3J0IGZvciB0aGUgVmlkZW9zdHJvbmcgS0lJIFBybyB0
diBib3ggd2hpY2ggaXMgYmFzZWQgb24gdGhlIGd4YmItcDIwMSByZWZlcmVuY2UgZGVzaWduLgpQ
YXRjaCAxIGFuZCA0IGFsc28gYWRkcyBzdXBwb3J0IGZvciB0aGUgQkNNNDMzNUEwIHRoYXQgY29t
ZXMgd2l0aCB0aGlzIGRldmljZQoKRGV2aWNlIHNwZWNpZmljYXRpb25zOgogICAgU29DIOKAkyAg
QW1sb2dpYyBTOTA1IHF1YWQgY29yZSBBUk0gQ29ydGV4LUE1MyBAIHVwIHRvIDIuMEdIeiB3aXRo
ICBwZW50YS1jb3JlIE1hbGktNDUwTVAgR1BVIEAgNzUwIE1IegogICAgU3lzdGVtIE1lbW9yeSDi
gJMgMkdCIEREUjMKICAgIFN0b3JhZ2Ug4oCTIDE2R0IgZU1NQyBmbGFzaCArIG1pY3JvIFNEIGNh
cmQgc2xvdCB1cCB0byAzMkdCCiAgICBWaWRlbyBPdXRwdXQg4oCTIEhETUkgMi4wIHVwIHRvIDRL
IEAgNjBIeiwgYW5kIDMuNW1tIEFWIChjb21wb3NpdGUgdmlkZW8pIGphY2sKICAgIEF1ZGlvIOKA
kyBIRE1JLCBBViAoc3RlcmVvIGF1ZGlvKSwgb3B0aWNhbCBTL1BESUYKICAgIFZpZGVvIENvZGVj
cyDigJMgMTAtYml0IEguMjY1IHVwIHRvIDRLNjAsIE1QRUcvVkMtMS9BVlMrL0guMjY1IHVwIHRv
IDRLMzAKICAgIFR1bmVyIOKAkyBDb21ibyBEVkItVC9UMiBhbmQgRFZCLVMvUzIgd2l0aCB0d28g
Y29ubmVjdG9ycwogICAgQ29ubmVjdGl2aXR5IOKAkyAxMC8xMDBNIEV0aGVybmV0LCA4MDIuMTEg
Yi9nL24vYWMgV2ktRmksIGFuZCBCbHVldG9vdGggNC4wIChBbXBhayBBUDYzMzUpCiAgICBVU0Ig
4oCTIDR4IFVTQiAyLjAgaG9zdCBwb3J0cwogICAgTWlzYyDigJMgUG93ZXIgYnV0dG9uIGFuZCBM
RUQsIElSIHJlY2VpdmVyCiAgICBQb3dlciBTdXBwbHkg4oCTICBEQyAxMlYvMUEKICAgIERpbWVu
c2lvbnMg4oCTIDEzMCB4IDEyMCB4IDMyIG1tCiAgICBXZWlnaHQg4oCTIDE4Ny41MCBncmFtcwoK
Q2hhbmdlcyBzaW5jZSBSRkMgdjE6Ci0gYWRkIGNvbW1pdCBkZXNjcmlwdGlvbiB0byB0aGUgY292
ZXIgbGV0dGVyCi0gdXBkYXRlIGJsdWV0b290aCBiaW5kaW5ncwotIHVzZSBsb3dlcmNhc2UgbmFt
ZSBmb3IgdGhlIGR0cyBmaWxlbmFtZSx2ZW5kb3IgcHJlZml4IGFuZCBkZXZpY2UgY29tcGF0aWJs
ZQotIGFkZCBjb3B5cmlnaHRzIHRvIHRoZSBuZXcgZmlsZXMKLSBpbmNsdWRlICJtZXNvbi1neGJi
LXAyMHguZHRzaSIgaW5zdGVhZCBvZiAibWVzb24tZ3hiYi1wMjAxLmR0cyIKCgpNb2hhbW1hZCBS
YXNpbSAoNCk6CiAgZHQtYmluZGluZ3M6IEFkZCB2ZW5kb3IgcHJlZml4IGZvciBWaWRlb3N0cm9u
ZyBUZWNobm9sb2d5IENvLiwgTHRkLgogIGR0LWJpbmRpbmdzOiBuZXQ6IEFkZCBjb21wYXRpYmxl
IGZvciBCQ000MzM1QTAgYmx1ZXRvb3RoIG1vZHVsZQogIGFybTY0OiBkdHM6IG1lc29uLWd4YmI6
IGFkZCBzdXBwb3J0IGZvciBWaWRlb3N0cm9uZyBLSUkgUHJvCiAgQmx1ZXRvb3RoOiBidGJjbTog
QWRkIGVudHJ5IGZvciBCQ000MzM1QTAgVUFSVCBibHVldG9vdGgKCiAuLi4vYmluZGluZ3MvbmV0
L2Jyb2FkY29tLWJsdWV0b290aC50eHQgICAgICAgfCAgMSArCiAuLi4vZGV2aWNldHJlZS9iaW5k
aW5ncy92ZW5kb3ItcHJlZml4ZXMueWFtbCAgfCAgMiArCiBhcmNoL2FybTY0L2Jvb3QvZHRzL2Ft
bG9naWMvTWFrZWZpbGUgICAgICAgICAgfCAgMSArCiAuLi4vYm9vdC9kdHMvYW1sb2dpYy9tZXNv
bi1neGJiLWtpaS1wcm8uZHRzICAgfCAzOSArKysrKysrKysrKysrKysrKysrCiBkcml2ZXJzL2Js
dWV0b290aC9idGJjbS5jICAgICAgICAgICAgICAgICAgICAgfCAgMSArCiBkcml2ZXJzL2JsdWV0
b290aC9oY2lfYmNtLmMgICAgICAgICAgICAgICAgICAgfCAgMSArCiA2IGZpbGVzIGNoYW5nZWQs
IDQ1IGluc2VydGlvbnMoKykKIGNyZWF0ZSBtb2RlIDEwMDY0NCBhcmNoL2FybTY0L2Jvb3QvZHRz
L2FtbG9naWMvbWVzb24tZ3hiYi1raWktcHJvLmR0cwoKLS0gCjIuMjMuMAoKCl9fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmxpbnV4LWFtbG9naWMgbWFpbGlu
ZyBsaXN0CmxpbnV4LWFtbG9naWNAbGlzdHMuaW5mcmFkZWFkLm9yZwpodHRwOi8vbGlzdHMuaW5m
cmFkZWFkLm9yZy9tYWlsbWFuL2xpc3RpbmZvL2xpbnV4LWFtbG9naWMK
