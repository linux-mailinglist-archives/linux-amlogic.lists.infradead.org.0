Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F72A1EB765
	for <lists+linux-amlogic@lfdr.de>; Tue,  2 Jun 2020 10:30:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Q659EeYv4HQGb0IjRII3RQrvN95Y4Fdb0az/VktT7ZA=; b=arwi+yYWRqp9vx
	OQjxuyHgCTDLsbnEUX+IUNMXre4w7wGBle+GBNYrwuBAaGq7zeoCmOfcBYHY1geRzeSin8SMFNali
	Tul05lkOQ5ufsxvx07P6J9w03vSZXy6LUEmGiY90KdJyTO6CezuMNpWIscoiD8ROfIuItWVtvPHzE
	DyptysyEOc6O0Mc4KweAEBqA4ea2O/vJkOaueCqxxVkB8WtTcz9HbdFTZc4NYve9VatGPb/tw2Y1a
	Rgr4+rBdBPvw6WHyYGiJZvAe9qtFneDb404zOBhC/ib1pLi8PIhcxyKNBb1HPQoUrck+2Yu498VVW
	QgadkbBUZCpLB1XtWi3w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jg2IV-0007LL-Go; Tue, 02 Jun 2020 08:29:23 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jg2IS-0007K2-4Q
 for linux-amlogic@lists.infradead.org; Tue, 02 Jun 2020 08:29:21 +0000
Received: by mail-wr1-x443.google.com with SMTP id h5so2428489wrc.7
 for <linux-amlogic@lists.infradead.org>; Tue, 02 Jun 2020 01:29:19 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:autocrypt:organization:message-id
 :date:user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=3RTuazf5i9JHlMDykeEXlm8G4ttdBjukN2WPd0K9oQg=;
 b=0OW29RiRVrfl1PAiM7rWBjohG+AAVluEPhljP95FZqwFFw30iKHw7brDAg0f/GeMVs
 +bZi3ifbwWDC2aqMtiP+sW0o/H8L5noshDV3nYGhapv1/02S0kziFr4wm8cokVCCMRi+
 KEqc15Dd6t2sJZ9QH1OywiaPL2jATu/JGsBP+M9snh13IhglFi10nzCZop3SOV6NBkjw
 QABJn8kiiggY3oa0u5XC6YO3dLHmsMPX7LGFq6fsAsWDJ3ZeOBa7dSI0HtC5A1nUOxRX
 yLZkkYtYsPIZKlUQSOqNOtqkFxs+6yuMgVgrV2xJLYNKR+/UaKKrxUoKbSYjHt/6JKd1
 OdJQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=3RTuazf5i9JHlMDykeEXlm8G4ttdBjukN2WPd0K9oQg=;
 b=az8N9rW0VTARhg7TFtu/0pxr+TQCXhQqq0pZVyNqEbrU1D4+bX/PkesI2MMHuhrkgH
 n4T45Ec9Z44NfDRw+0v63+Zy7z5htAcmCe42a/Os2H20Im2f9va3GaCiiDCyJukNkvbW
 dmOp5lw4nW5h6MIYN/Wy955NZkNcxpMwbx4+KcatY6lZy+htk1/+EYN0uRN0PFBQ1tNs
 fIFl1FmMoStRTdv7sEVTfdxRRUnVU1Uaw47qWyFwhzCwUOkbdki0s1TYoN8/fLwse0mF
 SoirkeZ53DEbqJxqmSW+d6JTBOpoCrwr1EwfyXfdbOscbN3/YW2z6U8GJXl87U7kEWSY
 UW8w==
X-Gm-Message-State: AOAM530h7ycT8zp5MccGwEoT8X+BWnTFUuhgo/yLBYR38h82ha3bLa+P
 UvFAor1MJZuLlvKbTrWT1K4c7w==
X-Google-Smtp-Source: ABdhPJyWerqEhvE3tfQLKuPmXHOVf/qgAEIWm2qP/V5PsTcizuOP+D88lFcd81u5QEwSkvhLU9+eCg==
X-Received: by 2002:adf:9404:: with SMTP id 4mr22319789wrq.367.1591086558569; 
 Tue, 02 Jun 2020 01:29:18 -0700 (PDT)
Received: from ?IPv6:2a01:e35:2ec0:82b0:acf8:18a8:b3a5:a17b?
 ([2a01:e35:2ec0:82b0:acf8:18a8:b3a5:a17b])
 by smtp.gmail.com with ESMTPSA id b14sm2401421wmj.47.2020.06.02.01.29.17
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
 Tue, 02 Jun 2020 01:29:17 -0700 (PDT)
Subject: Re: [PATCH v2 4/6] nvmem: add support for the Khadas MCU Programmable
 User Memory
To: Srinivas Kandagatla <srinivas.kandagatla@linaro.org>
References: <20200512132613.31507-1-narmstrong@baylibre.com>
 <20200512132613.31507-5-narmstrong@baylibre.com>
 <09026bde-0ae7-b1a4-835f-bf2481199398@linaro.org>
 <b885eeb5-1542-775f-ab7b-b1218c6a337a@baylibre.com>
 <5f24e094-088b-5787-f1be-158ab9412812@linaro.org>
From: Neil Armstrong <narmstrong@baylibre.com>
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 BSwxi7g3Mu7u5kUByanqHyA=
Organization: Baylibre
Message-ID: <b55b68fa-1872-199f-77e7-532ba9c78a61@baylibre.com>
Date: Tue, 2 Jun 2020 10:29:16 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.7.0
MIME-Version: 1.0
In-Reply-To: <5f24e094-088b-5787-f1be-158ab9412812@linaro.org>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200602_012920_179176_16F0C774 
X-CRM114-Status: GOOD (  25.07  )
X-Spam-Score: 2.5 (++)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (2.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 2.5 SUSPICIOUS_RECIPS      Similar addresses in recipient list
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-pm@vger.kernel.org
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

T24gMTUvMDUvMjAyMCAxMjo1NSwgU3Jpbml2YXMgS2FuZGFnYXRsYSB3cm90ZToKPiAKPiAKPiBP
biAxMy8wNS8yMDIwIDEzOjMzLCBOZWlsIEFybXN0cm9uZyB3cm90ZToKPj4gT24gMTMvMDUvMjAy
MCAxMjozNCwgU3Jpbml2YXMgS2FuZGFnYXRsYSB3cm90ZToKPj4+Cj4+Pgo+Pj4gT24gMTIvMDUv
MjAyMCAxNDoyNiwgTmVpbCBBcm1zdHJvbmcgd3JvdGU6Cj4+Pj4gVGhlIG5ldyBLaGFkYXMgVklN
MiwgVklNMyBhbmQgRWRnZSBib2FyZHMgZW1iZWRzIGFuIG9uLWJvYXJkIG1pY3JvY29udHJvbGxl
cgo+Pj4+IG9mZmVyaW5nIGEgNTZieXRlcyBVc2VyIFByb2dyYW1tYWJsZSBOVk1FTSBhcnJheS4K
Pj4+Pgo+Pj4+IFRoaXMgYXJyYXkgbmVlZHMgYSBwYXNzd29yZCB0byBiZSB3cml0YWJsZSwgdGh1
cyBhIHBhc3N3b3JkIHN5c2ZzIGZpbGUKPj4+PiBoYXMgYmVlbiBhZGRlZCBvbiB0aGUgZGV2aWNl
IG5vZGUgdG8gdW5sb2NrIHRoZSBOVk1FTS4KPj4+Cj4+PiBJcyB0aGlzIG9uZSB0aW1lIHByb2dy
YW1tYWJsZT8gT3IgZG9lcyBpdCBuZWVkIHRvIGJlIHVubG9ja2VkIGZvciBldmVyeSByZWFkL3dy
aXRlPwo+Pgo+PiBJdCBjYW4gYmUgcmV3cml0dGVuLCBhbmQgbmVlZHMgdGhlIHBhc3N3b3JkIHRv
IHJlYWQgJiB3cml0ZS4KPj4KPj4+Cj4+PiBIb3cgY2FuIHlvdSBtYWtlIHN1cmUgdGhhdCB0aGUg
bWVtb3J5IGlzIHVubG9ja2VkIGJlZm9yZSBtYWtpbmcgYXR0ZW1wdCB0byByZWFkL3dyaXRlPwo+
Pgo+PiBUaGUgb25seSB3YXkgdG8ga25vdyBpdCdzIHVubG9jayBpcyByZWFkaW5nIGJhY2sgdGhl
IHBhc3N3b3JkIHdoZW4gdW5sb2NrZWQuCj4gCj4gCj4gQ3VycmVudCBjb2RlIGhhcyBubyBzdWNo
IGNoZWNrcyBmb3IgZXZlcnkgcmVhZC93cml0ZT8KPiBhbmQgbG9va3MgdmVyeSBkaXNjb25uZWN0
ZWQgdy5yLnQgdG8gcGFzc3dvcmQgYW5kIHJlYWQvd3JpdGVzLgo+IAo+IElmIHVzZXIgYXR0ZW1w
dHMgdG8gcmVhZC93cml0ZSBoZSB3aWxsIG5vdCBiZSBhd2FyZSB0aGF0IGhlIHNob3VsZCBwcm9n
cmFtIHRoZSBwYXNzd29yZCBmaXJzdCEKPiAKPiBBbHNvIGlmIHRoZSBwYXNzd29yZCBpcyBzdGF0
aWMgb3IgdW4tY2hhbmdlZCB0aGVuIHdoeSBub3QganVzdCBzdGF0aWNhbGx5IHByb2dyYW0gdGhp
cyBmcm9tIHRoZSBkcml2ZXIgcmF0aGVyIHRoYW4gcHJvdmlkaW5nIHN5c2ZzIGZpbGU/CgpUaGUg
cGFzc3dvcnNkIGNhbiBiZSBjaGFuZ2VkLCBob3cgc2hvdWxkIHRoaXMgYmUgdGFrZW4gaW4gYWNj
b3VudCA/Cgo+IAo+IEkgZG9udCBzZWUgaG93IGtlcm5lbCBudm1lbSByZWFkL3dyaXRlIGludGVy
ZmFjZSBjYW4gbWFrZSBzdXJlIHRoYXQgbWVtb3J5IGlzIHVubG9ja2VkPwoKTm90IHN1cmUgaG93
IHRvIGJlIHN1cmUsIGlmIGxvY2tlZCBhbGwgdGhlIHVzZXIgbWVtb3J5IGFuZCBwYXNzd29yZCBp
cyByZWFkIGFzIDB4ZmYKCj4gCj4gV2hvIGlzIHRoZSByZWFsIGNvbnN1bWVyIGZvciB0aGlzIHBy
b3ZpZGVyPwoKd2VsbCwgaXQncyBtb3JlIHVzZXItc3BhY2UsIGluZGVlZCB3aXRob3V0IHRoZSBp
bi1rZXJuZWwgcGFzc3dvcmQgdW5sb2NrLCBrZXJuZWwgd29uJ3QgYmUgYWJsZQp0byBtYWtlIGdy
ZWF0IHVzZSBvZiB0aGUgZGF0YS4KCkknbGwgZHJvcCBmb3IgbmV4dCBzZXJpZSB1bnRpbCB3ZSBo
YXZlIGEgY2xlYXJlciB2aWV3LgoKTmVpbAoKPiAKPiAtLXNyaW5pCj4gCj4gCj4+Cj4+Pgo+Pj4+
Cj4+Pj4gVGhlIGRlZmF1bHQgNmJ5dGVzIHBhc3N3b3JkIGlkOiAiS2hhZGFzIgo+Pj4+Cj4+Pj4g
VGhpcyBpbXBsZW1lbnRzIHRoZSB1c2VyIE5WTUVNIGRldmljZXMgYXMgY2VsbCBvZiB0aGUgS2hh
ZGFzIE1DVSBNRkQgZHJpdmVyLgo+Pj4+Cj4+Pj4gU2lnbmVkLW9mZi1ieTogTmVpbCBBcm1zdHJv
bmcgPG5hcm1zdHJvbmdAYmF5bGlicmUuY29tPgo+Pj4+IC0tLQo+Pj4+IMKgwqAgZHJpdmVycy9u
dm1lbS9LY29uZmlnwqDCoMKgwqDCoMKgwqDCoMKgwqDCoMKgwqDCoCB8wqDCoCA4ICsrCj4+Pj4g
wqDCoCBkcml2ZXJzL252bWVtL01ha2VmaWxlwqDCoMKgwqDCoMKgwqDCoMKgwqDCoMKgwqAgfMKg
wqAgMiArCj4+Pj4gwqDCoCBkcml2ZXJzL252bWVtL2toYWRhcy1tY3UtdXNlci1tZW0uYyB8IDEy
OCArKysrKysrKysrKysrKysrKysrKysrKysrKysrCj4+Pj4gwqDCoCAzIGZpbGVzIGNoYW5nZWQs
IDEzOCBpbnNlcnRpb25zKCspCj4+Pj4gwqDCoCBjcmVhdGUgbW9kZSAxMDA2NDQgZHJpdmVycy9u
dm1lbS9raGFkYXMtbWN1LXVzZXItbWVtLmMKPj4+Pgo+Pj4+IGRpZmYgLS1naXQgYS9kcml2ZXJz
L252bWVtL0tjb25maWcgYi9kcml2ZXJzL252bWVtL0tjb25maWcKPj4+PiBpbmRleCBkN2I3ZjZk
Njg4ZTcuLjkyY2Q0ZjZhYTkzMSAxMDA2NDQKPj4+PiAtLS0gYS9kcml2ZXJzL252bWVtL0tjb25m
aWcKPj4+PiArKysgYi9kcml2ZXJzL252bWVtL0tjb25maWcKPj4+PiBAQCAtNjcsNiArNjcsMTQg
QEAgY29uZmlnIEpaNDc4MF9FRlVTRQo+Pj4+IMKgwqDCoMKgwqDCoMKgwqAgVG8gY29tcGlsZSB0
aGlzIGRyaXZlciBhcyBhIG1vZHVsZSwgY2hvb3NlIE0gaGVyZTogdGhlIG1vZHVsZQo+Pj4+IMKg
wqDCoMKgwqDCoMKgwqAgd2lsbCBiZSBjYWxsZWQgbnZtZW1fano0NzgwX2VmdXNlLgo+Pj4+IMKg
wqAgK2NvbmZpZyBOVk1FTV9LSEFEQVNfTUNVX1VTRVJfTUVNCj4+Pj4gK8KgwqDCoCB0cmlzdGF0
ZSAiS2hhZGFzIE1DVSBVc2VyIHByb2dyYW1tYWJsZSBtZW1vcnkgc3VwcG9ydCIKPj4+PiArwqDC
oMKgIGRlcGVuZHMgb24gTUZEX0tIQURBU19NQ1UKPj4+PiArwqDCoMKgIGRlcGVuZHMgb24gUkVH
TUFQCj4+Pj4gK8KgwqDCoCBoZWxwCj4+Pj4gK8KgwqDCoMKgwqAgVGhpcyBpcyBhIGRyaXZlciBm
b3IgdGhlIE1DVSBVc2VyIHByb2dyYW1tYWJsZSBtZW1vcnkKPj4+PiArwqDCoMKgwqDCoCBhdmFp
bGFibGUgb24gdGhlIEtoYWRhcyBWSU0gYW5kIEVkZ2UgYm9hcmRzLgo+Pj4+ICsKPj4+PiDCoMKg
IGNvbmZpZyBOVk1FTV9MUEMxOFhYX0VFUFJPTQo+Pj4+IMKgwqDCoMKgwqDCoCB0cmlzdGF0ZSAi
TlhQIExQQzE4WFggRUVQUk9NIE1lbW9yeSBTdXBwb3J0Igo+Pj4+IMKgwqDCoMKgwqDCoCBkZXBl
bmRzIG9uIEFSQ0hfTFBDMThYWCB8fCBDT01QSUxFX1RFU1QKPj4+PiBkaWZmIC0tZ2l0IGEvZHJp
dmVycy9udm1lbS9NYWtlZmlsZSBiL2RyaXZlcnMvbnZtZW0vTWFrZWZpbGUKPj4+PiBpbmRleCBh
N2MzNzcyMTgzNDEuLjA1MTZhMzA5NTQyZCAxMDA2NDQKPj4+PiAtLS0gYS9kcml2ZXJzL252bWVt
L01ha2VmaWxlCj4+Pj4gKysrIGIvZHJpdmVycy9udm1lbS9NYWtlZmlsZQo+Pj4+IEBAIC0xNyw2
ICsxNyw4IEBAIG9iai0kKENPTkZJR19OVk1FTV9JTVhfT0NPVFBfU0NVKcKgwqDCoCArPSBudm1l
bS1pbXgtb2NvdHAtc2N1Lm8KPj4+PiDCoMKgIG52bWVtLWlteC1vY290cC1zY3UtecKgwqDCoMKg
wqDCoMKgIDo9IGlteC1vY290cC1zY3Uubwo+Pj4+IMKgwqAgb2JqLSQoQ09ORklHX0paNDc4MF9F
RlVTRSnCoMKgwqDCoMKgwqDCoCArPSBudm1lbV9qejQ3ODBfZWZ1c2Uubwo+Pj4+IMKgwqAgbnZt
ZW1fano0NzgwX2VmdXNlLXnCoMKgwqDCoMKgwqDCoCA6PSBqejQ3ODAtZWZ1c2Uubwo+Pj4+ICtv
YmotJChDT05GSUdfTlZNRU1fS0hBREFTX01DVV9VU0VSX01FTSnCoMKgwqAgKz0gbnZtZW0ta2hh
ZGFzLW1jdS11c2VyLW1lbS5vCj4+Pj4gK252bWVtLWtoYWRhcy1tY3UtdXNlci1tZW0tecKgwqDC
oCA6PSBraGFkYXMtbWN1LXVzZXItbWVtLm8KPj4+PiDCoMKgIG9iai0kKENPTkZJR19OVk1FTV9M
UEMxOFhYX0VFUFJPTSnCoMKgwqAgKz0gbnZtZW1fbHBjMTh4eF9lZXByb20ubwo+Pj4+IMKgwqAg
bnZtZW1fbHBjMTh4eF9lZXByb20tecKgwqDCoCA6PSBscGMxOHh4X2VlcHJvbS5vCj4+Pj4gwqDC
oCBvYmotJChDT05GSUdfTlZNRU1fTFBDMThYWF9PVFApwqDCoMKgICs9IG52bWVtX2xwYzE4eHhf
b3RwLm8KPj4+PiBkaWZmIC0tZ2l0IGEvZHJpdmVycy9udm1lbS9raGFkYXMtbWN1LXVzZXItbWVt
LmMgYi9kcml2ZXJzL252bWVtL2toYWRhcy1tY3UtdXNlci1tZW0uYwo+Pj4+IG5ldyBmaWxlIG1v
ZGUgMTAwNjQ0Cj4+Pj4gaW5kZXggMDAwMDAwMDAwMDAwLi5hMWQ1YWU5YTAzMGMKPj4+PiAtLS0g
L2Rldi9udWxsCj4+Pj4gKysrIGIvZHJpdmVycy9udm1lbS9raGFkYXMtbWN1LXVzZXItbWVtLmMK
Pj4+PiBAQCAtMCwwICsxLDEyOCBAQAo+Pj4+ICsvLyBTUERYLUxpY2Vuc2UtSWRlbnRpZmllcjog
R1BMLTIuMAo+Pj4+ICsvKgo+Pj4+ICsgKiBEcml2ZXIgZm9yIEtoYWRhcyBNQ1UgVXNlciBwcm9n
cmFtbWFibGUgTWVtb3J5Cj4+Pj4gKyAqCj4+Pj4gKyAqIENvcHlyaWdodCAoQykgMjAyMCBCYXlM
aWJyZSBTQVMKPj4+PiArICogQXV0aG9yKHMpOiBOZWlsIEFybXN0cm9uZyA8bmFybXN0cm9uZ0Bi
YXlsaWJyZS5jb20+Cj4+Pj4gKyAqLwo+Pj4+ICsKPj4+PiArI2luY2x1ZGUgPGxpbnV4L2Nsay5o
Pgo+Pj4KPj4+IFdoeSBkbyB3ZSBuZWVkIHRoaXMgaGVhZGVyPwo+Pgo+PiBXaWxsIGRyb3AKPj4K
Pj4+Cj4+Pj4gKyNpbmNsdWRlIDxsaW51eC9tb2R1bGUuaD4KPj4+PiArI2luY2x1ZGUgPGxpbnV4
L252bWVtLXByb3ZpZGVyLmg+Cj4+Pj4gKyNpbmNsdWRlIDxsaW51eC9tZmQva2hhZGFzLW1jdS5o
Pgo+Pj4+ICsjaW5jbHVkZSA8bGludXgvcmVnbWFwLmg+Cj4+Pj4gKyNpbmNsdWRlIDxsaW51eC9v
Zi5oPgo+Pj4+ICsjaW5jbHVkZSA8bGludXgvcGxhdGZvcm1fZGV2aWNlLmg+Cj4+Pj4gKwo+Pj4+
ICtzdGF0aWMgaW50IGtoYWRhc19tY3VfdXNlcl9tZW1fcmVhZCh2b2lkICpjb250ZXh0LCB1bnNp
Z25lZCBpbnQgb2Zmc2V0LAo+Pj4+ICvCoMKgwqDCoMKgwqDCoMKgwqDCoMKgwqDCoMKgwqAgdm9p
ZCAqdmFsLCBzaXplX3QgYnl0ZXMpCj4+Pj4gK3sKPj4+PiArwqDCoMKgIHN0cnVjdCBraGFkYXNf
bWN1ICpraGFkYXNfbWN1ID0gY29udGV4dDsKPj4+PiArCj4+Pj4gK8KgwqDCoCByZXR1cm4gcmVn
bWFwX2J1bGtfcmVhZChraGFkYXNfbWN1LT5tYXAsCj4+Pj4gK8KgwqDCoMKgwqDCoMKgwqDCoMKg
wqDCoMKgwqDCoCBLSEFEQVNfTUNVX1VTRVJfREFUQV8wX1JFRyArIG9mZnNldCwKPj4+PiArwqDC
oMKgwqDCoMKgwqDCoMKgwqDCoMKgwqDCoMKgIHZhbCwgYnl0ZXMpOwo+Pj4+ICt9Cj4+Pj4gKwo+
Pj4+ICtzdGF0aWMgaW50IGtoYWRhc19tY3VfdXNlcl9tZW1fd3JpdGUodm9pZCAqY29udGV4dCwg
dW5zaWduZWQgaW50IG9mZnNldCwKPj4+PiArwqDCoMKgwqDCoMKgwqDCoMKgwqDCoMKgwqDCoMKg
wqAgdm9pZCAqdmFsLCBzaXplX3QgYnl0ZXMpCj4+Pj4gK3sKPj4+PiArwqDCoMKgIHN0cnVjdCBr
aGFkYXNfbWN1ICpraGFkYXNfbWN1ID0gY29udGV4dDsKPj4+PiArCj4+Pj4gK8KgwqDCoCByZXR1
cm4gcmVnbWFwX2J1bGtfd3JpdGUoa2hhZGFzX21jdS0+bWFwLAo+Pj4+ICvCoMKgwqDCoMKgwqDC
oMKgwqDCoMKgwqDCoMKgwqAgS0hBREFTX01DVV9VU0VSX0RBVEFfMF9SRUcgKyBvZmZzZXQsCj4+
Pj4gK8KgwqDCoMKgwqDCoMKgwqDCoMKgwqDCoMKgwqDCoCB2YWwsIGJ5dGVzKTsKPj4+PiArfQo+
Pj4+ICsKPj4+PiArc3RhdGljIHNzaXplX3QgcGFzc3dvcmRfc3RvcmUoc3RydWN0IGRldmljZSAq
ZGV2LCBzdHJ1Y3QgZGV2aWNlX2F0dHJpYnV0ZSAqYXR0ciwKPj4+PiArwqDCoMKgwqDCoMKgwqDC
oMKgwqDCoMKgwqDCoMKgwqAgY29uc3QgY2hhciAqYnVmLCBzaXplX3QgY291bnQpCj4+Pj4gK3sK
Pj4+PiArwqDCoMKgIHN0cnVjdCBraGFkYXNfbWN1ICpraGFkYXNfbWN1ID0gZGV2X2dldF9kcnZk
YXRhKGRldik7Cj4+Pj4gK8KgwqDCoCBpbnQgaSwgcmV0Owo+Pj4+ICsKPj4+PiArwqDCoMKgIGlm
IChjb3VudCA8IDYpCj4+Pj4gK8KgwqDCoMKgwqDCoMKgIHJldHVybiAtRUlOVkFMOwo+Pj4KPj4+
IFBvc3NpYmx5IHRoaXMgbWFnaWMgNiB2YWx1ZSBuZWVkcyBwcm9wZXIgZGVmaW5lLiBBbiBhZGRp
dGlvbmFsIGNoZWNrIGhlcmUgZm9yID4gNiB3b3VsZCBiZSBiZXR0ZXIgYXMgd2VsbC4KPj4KPj4g
T2sKPj4KPj4+Cj4+Pj4gKwo+Pj4+ICvCoMKgwqAgcmV0ID0gcmVnbWFwX3dyaXRlKGtoYWRhc19t
Y3UtPm1hcCwgS0hBREFTX01DVV9QQVNTV0RfU1RBUlRfUkVHLCAxKTsKPj4+PiArwqDCoMKgIGlm
IChyZXQpCj4+Pj4gK8KgwqDCoMKgwqDCoMKgIHJldHVybiByZXQ7Cj4+Pj4gKwo+Pj4+ICvCoMKg
wqAgZm9yIChpID0gMCA7IGkgPCA2IDsgKytpKSB7Cj4+Pj4gK8KgwqDCoMKgwqDCoMKgIHJldCA9
IHJlZ21hcF93cml0ZShraGFkYXNfbWN1LT5tYXAsCj4+Pj4gK8KgwqDCoMKgwqDCoMKgwqDCoMKg
wqDCoMKgwqDCoMKgwqDCoCBLSEFEQVNfTUNVX0NIRUNLX1VTRVJfUEFTU1dEX1JFRywKPj4+PiAr
wqDCoMKgwqDCoMKgwqDCoMKgwqDCoMKgwqDCoMKgwqDCoMKgIGJ1ZltpXSk7Cj4+Pj4gK8KgwqDC
oMKgwqDCoMKgIGlmIChyZXQpCj4+Pj4gK8KgwqDCoMKgwqDCoMKgwqDCoMKgwqAgZ290byBvdXQ7
Cj4+Pj4gK8KgwqDCoCB9Cj4+Pj4gKwo+Pj4+ICvCoMKgwqAgcmV0ID0gcmVnbWFwX3dyaXRlKGto
YWRhc19tY3UtPm1hcCwgS0hBREFTX01DVV9QQVNTV0RfU1RBUlRfUkVHLCAwKTsKPj4+PiArwqDC
oMKgIGlmIChyZXQpCj4+Pj4gK8KgwqDCoMKgwqDCoMKgIHJldHVybiByZXQ7Cj4+Pj4gKwo+Pj4+
ICvCoMKgwqAgcmV0dXJuIGNvdW50Owo+Pj4+ICtvdXQ6Cj4+Pj4gK8KgwqDCoCByZWdtYXBfd3Jp
dGUoa2hhZGFzX21jdS0+bWFwLCBLSEFEQVNfTUNVX1BBU1NXRF9TVEFSVF9SRUcsIDApOwo+Pj4+
ICsKPj4+PiArwqDCoMKgIHJldHVybiByZXQ7Cj4+Pj4gK30KPj4+PiArCj4+Pj4gK3N0YXRpYyBE
RVZJQ0VfQVRUUl9XTyhwYXNzd29yZCk7Cj4+Pj4gKwo+Pj4+ICtzdGF0aWMgc3RydWN0IGF0dHJp
YnV0ZSAqa2hhZGFzX21jdV91c2VyX21lbV9zeXNmc19hdHRyaWJ1dGVzW10gPSB7Cj4+Pj4gK8Kg
wqDCoCAmZGV2X2F0dHJfcGFzc3dvcmQuYXR0ciwKPj4+PiArwqDCoMKgIE5VTEwsCj4+Pj4gK307
Cj4+Pj4gKwo+Pj4+ICtzdGF0aWMgY29uc3Qgc3RydWN0IGF0dHJpYnV0ZV9ncm91cCBraGFkYXNf
bWN1X3VzZXJfbWVtX3N5c2ZzX2F0dHJfZ3JvdXAgPSB7Cj4+Pj4gK8KgwqDCoCAuYXR0cnMgPSBr
aGFkYXNfbWN1X3VzZXJfbWVtX3N5c2ZzX2F0dHJpYnV0ZXMsCj4+Pj4gK307Cj4+Pj4gKwo+Pj4+
ICtzdGF0aWMgaW50IGtoYWRhc19tY3VfdXNlcl9tZW1fcHJvYmUoc3RydWN0IHBsYXRmb3JtX2Rl
dmljZSAqcGRldikKPj4+PiArewo+Pj4+ICvCoMKgwqAgc3RydWN0IGtoYWRhc19tY3UgKmtoYWRh
c19tY3UgPSBkZXZfZ2V0X2RydmRhdGEocGRldi0+ZGV2LnBhcmVudCk7Cj4+Pgo+Pj4gWW91IGNv
dWxkIHByb2JhYmx5IGdldCBhd2F5IHdpdGggZGVwZW5kZW5jeSBvZiB0aGlzIHN0cnVjdHVyZSBh
bmQgdGhlIGhlYWRlciBpdHNlbGYgYnkgZGlyZWN0bHkgZ2V0dGluZyBob2xkIG9mIHJlZ21hcCBm
cm9tIHBhcmVudCBkZXZpY2UuCj4+Cj4+IE9rCj4+Cj4+Pgo+Pj4KPj4+PiArwqDCoMKgIHN0cnVj
dCBkZXZpY2UgKmRldiA9ICZwZGV2LT5kZXY7Cj4+Pj4gK8KgwqDCoCBzdHJ1Y3QgbnZtZW1fZGV2
aWNlICpudm1lbTsKPj4+PiArwqDCoMKgIHN0cnVjdCBudm1lbV9jb25maWcgKmVjb25maWc7Cj4+
Pj4gKwo+Pj4+ICvCoMKgwqAgZWNvbmZpZyA9IGRldm1fa3phbGxvYyhkZXYsIHNpemVvZigqZWNv
bmZpZyksIEdGUF9LRVJORUwpOwo+Pj4+ICvCoMKgwqAgaWYgKCFlY29uZmlnKQo+Pj4+ICvCoMKg
wqDCoMKgwqDCoCByZXR1cm4gLUVOT01FTTsKPj4+PiArCj4+Pj4gK8KgwqDCoCBlY29uZmlnLT5k
ZXYgPSBwZGV2LT5kZXYucGFyZW50Owo+Pj4+ICvCoMKgwqAgZWNvbmZpZy0+bmFtZSA9IGRldl9u
YW1lKHBkZXYtPmRldi5wYXJlbnQpOwo+Pj4+ICvCoMKgwqAgZWNvbmZpZy0+c3RyaWRlID0gMTsK
Pj4+PiArwqDCoMKgIGVjb25maWctPndvcmRfc2l6ZSA9IDE7Cj4+Pj4gK8KgwqDCoCBlY29uZmln
LT5yZWdfcmVhZCA9IGtoYWRhc19tY3VfdXNlcl9tZW1fcmVhZDsKPj4+PiArwqDCoMKgIGVjb25m
aWctPnJlZ193cml0ZSA9IGtoYWRhc19tY3VfdXNlcl9tZW1fd3JpdGU7Cj4+Pj4gK8KgwqDCoCBl
Y29uZmlnLT5zaXplID0gNTY7Cj4+PiBkZWZpbmUgNTYgdG8gbWFrZSBpdCBtb3JlIHJlYWRhYmxl
IQo+Pgo+PiBPawo+Pgo+Pj4KPj4+PiArwqDCoMKgIGVjb25maWctPnByaXYgPSBraGFkYXNfbWN1
Owo+Pj4+ICsKPj4+PiArwqDCoMKgIHBsYXRmb3JtX3NldF9kcnZkYXRhKHBkZXYsIGtoYWRhc19t
Y3UpOwo+Pj4+ICsKPj4+PiArwqDCoMKgIG52bWVtID0gZGV2bV9udm1lbV9yZWdpc3RlcigmcGRl
di0+ZGV2LCBlY29uZmlnKTsKPj4+PiArwqDCoMKgIGlmIChJU19FUlIobnZtZW0pKQo+Pj4+ICvC
oMKgwqDCoMKgwqDCoCByZXR1cm4gUFRSX0VSUihudm1lbSk7Cj4+Pj4gKwo+Pj4+ICvCoMKgwqAg
cmV0dXJuIHN5c2ZzX2NyZWF0ZV9ncm91cCgmcGRldi0+ZGV2LmtvYmosCj4+Pj4gK8KgwqDCoMKg
wqDCoMKgwqDCoMKgwqDCoMKgwqDCoMKgwqAgJmtoYWRhc19tY3VfdXNlcl9tZW1fc3lzZnNfYXR0
cl9ncm91cCk7Cj4+Pj4gK30KPj4+PiArCj4+Pj4gK3N0YXRpYyBjb25zdCBzdHJ1Y3QgcGxhdGZv
cm1fZGV2aWNlX2lkIGtoYWRhc19tY3VfdXNlcl9tZW1faWRfdGFibGVbXSA9IHsKPj4+PiArwqDC
oMKgIHsgLm5hbWUgPSAia2hhZGFzLW1jdS11c2VyLW1lbSIsIH0sCj4+Pj4gK8KgwqDCoCB7fSwK
Pj4+PiArfTsKPj4+PiArTU9EVUxFX0RFVklDRV9UQUJMRShwbGF0Zm9ybSwga2hhZGFzX21jdV91
c2VyX21lbV9pZF90YWJsZSk7Cj4+Pj4gKwo+Pj4+ICtzdGF0aWMgc3RydWN0IHBsYXRmb3JtX2Ry
aXZlciBraGFkYXNfbWN1X3VzZXJfbWVtX2RyaXZlciA9IHsKPj4+PiArwqDCoMKgIC5wcm9iZSA9
IGtoYWRhc19tY3VfdXNlcl9tZW1fcHJvYmUsCj4+Pj4gK8KgwqDCoCAuZHJpdmVyID0gewo+Pj4+
ICvCoMKgwqDCoMKgwqDCoCAubmFtZSA9ICJraGFkYXMtbWN1LXVzZXItbWVtIiwKPj4+PiArwqDC
oMKgIH0sCj4+Pj4gK8KgwqDCoCAuaWRfdGFibGUgPSBraGFkYXNfbWN1X3VzZXJfbWVtX2lkX3Rh
YmxlLAo+Pj4+ICt9Owo+Pj4+ICsKPj4+PiArbW9kdWxlX3BsYXRmb3JtX2RyaXZlcihraGFkYXNf
bWN1X3VzZXJfbWVtX2RyaXZlcik7Cj4+Pj4gKwo+Pj4+ICtNT0RVTEVfQVVUSE9SKCJOZWlsIEFy
bXN0cm9uZyA8bmFybXN0cm9uZ0BiYXlsaWJyZS5jb20+Iik7Cj4+Pj4gK01PRFVMRV9ERVNDUklQ
VElPTigiS2hhZGFzIE1DVSBVc2VyIE1FTSBkcml2ZXIiKTsKPj4+PiArTU9EVUxFX0xJQ0VOU0Uo
IkdQTCB2MiIpOwo+Pj4+Cj4+Cj4+IFRoYW5rcyBmb3IgdGhlIHJldmlldy4KPj4KPj4gTmVpbAo+
PgoKCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmxpbnV4
LWFtbG9naWMgbWFpbGluZyBsaXN0CmxpbnV4LWFtbG9naWNAbGlzdHMuaW5mcmFkZWFkLm9yZwpo
dHRwOi8vbGlzdHMuaW5mcmFkZWFkLm9yZy9tYWlsbWFuL2xpc3RpbmZvL2xpbnV4LWFtbG9naWMK
