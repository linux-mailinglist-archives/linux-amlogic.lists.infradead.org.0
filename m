Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 025B81182CB
	for <lists+linux-amlogic@lfdr.de>; Tue, 10 Dec 2019 09:50:53 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=hLvP9zMdFF05tUtwwyXp17pQDmHbb3WkGGOVXtH5zpw=; b=BF5sQQFM2kPzAB
	3dqDJaN+OHJJ7swfREMoorVCSC3TAKfL+IIPR7MEn9eL4EUzIST64xvMPhWWGbZxLRWxr5ZOpVwLb
	3xbzf4MjPSERVbUjDAYAqSWVKd/fPNbjQpGUkiXgFsCQADb+GdScVW1CmXGkE91M23JyFBC3UJTw2
	eKEB26xjB0e/5W2hUkYVH9Vw1wjUxB9VlcMFILE2mxvrQjeJREpAGZxWCTvGWtIEe8AXEL/z3h9ZL
	89EcZX4vtU3EQVsAiX4xIbeB/doDP9RUl5RCC/v1AVsUz3O1UOQL9RCrWIA/Cw7gEqYGuvkuY/318
	hHo3bk/lEhL/2T6Q4+wA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iebEE-0005dN-6W; Tue, 10 Dec 2019 08:50:46 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iebE0-0005RY-7K
 for linux-amlogic@lists.infradead.org; Tue, 10 Dec 2019 08:50:34 +0000
Received: by mail-wr1-x441.google.com with SMTP id g17so19054501wro.2
 for <linux-amlogic@lists.infradead.org>; Tue, 10 Dec 2019 00:50:30 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=XoiChuWD676fT3mQ0MiyG596c7hrhdW6ECLzg/Poy44=;
 b=XWqsAuwm65TtSrcuqU6s0Bu5EZxv6c39lYAOEyygnZ8tQY5tCnsWP0yuSTWp9LK9X9
 CJE8ZdibxDClXu6pIV7S/0WnBKxsBI5/dhN4ZgDv6PFwGFUlgi1A2t8wleC0Ktgj9jmg
 dP9TcedBtEJkHWnaULO707kY4vD4in/w14PhgbWSgU4x2GD2rpewTg76OlWGZYryYmWZ
 ADKI3wvVudo5MsuU4ypsCIM7pJiDCumSYfcbRFgYFfoenCCL74UcCcwZkQ+Qe+FB738l
 5O7LceFaKxmontMIeZMe5Z9yDDtVOLDbpLrZcB8r5aE3A3dmd/qzSdyL/tpQMBwnue0b
 bvmw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=XoiChuWD676fT3mQ0MiyG596c7hrhdW6ECLzg/Poy44=;
 b=Ii9ARNfmezEeoNXlPTrfPR1UVt+euPjXKL901Yz3/a9zPAfvrVUhAIY0okGCz1hUxY
 rUevYfWkXcXBdSL3dMx6N4TbGXJc1agplDCvCV6qjxrxLQRZIdLWr4om8oX3mIEVif9L
 vXsLYiGgZ8temNvVUPj2bw6qwlGoayEW/LrKQBYrK91vtLTKe1MKGT6am548lD13RCk9
 rSoWw8Yoa5is846V7TuEMNYm2LyxO5OeZMmaV5+SX59Bb5MGHXQ7WiR9g4u9eswUGLPT
 d6CDg5EosHLE9uyXJNN95Mqy4mUH2jrkQepzgwffCyiAXNhmzRD/KAgdqM0PAWmtIJ12
 4+Jg==
X-Gm-Message-State: APjAAAUL0niH58zydvzfklIAetu4bhESaHE5obHheAGcPHULrAVUzfo3
 zGjDz2zIdEHQ35OtNZjU9xdcEA==
X-Google-Smtp-Source: APXvYqzKnD6uOtLyMPudPxb1tdQCwwApIN11HanV47FswY+JtMlcfFRxIXHlqtfoQH9OxWTiMuJM2A==
X-Received: by 2002:adf:dfc1:: with SMTP id q1mr1792127wrn.155.1575967829195; 
 Tue, 10 Dec 2019 00:50:29 -0800 (PST)
Received: from [10.2.4.229] (lfbn-1-7161-157.w90-116.abo.wanadoo.fr.
 [90.116.92.157])
 by smtp.gmail.com with ESMTPSA id z8sm2485142wrq.22.2019.12.10.00.50.28
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 10 Dec 2019 00:50:28 -0800 (PST)
Subject: Re: [PATCH v3 0/4] media: meson: vdec: Add compliant H264 support
To: Nicolas Dufresne <nicolas@ndufresne.ca>, mchehab@kernel.org,
 hans.verkuil@cisco.com
References: <20191209122028.13714-1-narmstrong@baylibre.com>
 <89908b9f9ae974b23f7ba05ff658c3860bfbba88.camel@ndufresne.ca>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <8031700e-d3f7-9e82-0835-2c3ab3c21ade@baylibre.com>
Date: Tue, 10 Dec 2019 09:50:27 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <89908b9f9ae974b23f7ba05ff658c3860bfbba88.camel@ndufresne.ca>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191210_005032_268450_414CDE51 
X-CRM114-Status: GOOD (  15.83  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-media@vger.kernel.org
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

SGksCgpPbiAxMC8xMi8yMDE5IDA0OjQyLCBOaWNvbGFzIER1ZnJlc25lIHdyb3RlOgo+IEhpLAo+
IAo+IExlIGx1bmRpIDA5IGTDqWNlbWJyZSAyMDE5IMOgIDEzOjIwICswMTAwLCBOZWlsIEFybXN0
cm9uZyBhIMOpY3JpdCA6Cj4+IEhlbGxvLAo+Pgo+PiBUaGlzIHBhdGNoIHNlcmllcyBhaW1zIHRv
IGJyaW5nIEguMjY0IHN1cHBvcnQgYXMgd2VsbCBhcyBjb21wbGlhbmNlIHVwZGF0ZQo+PiB0byB0
aGUgYW1sb2dpYyBzdGF0ZWZ1bCB2aWRlbyBkZWNvZGVyIGRyaXZlci4KPiAKPiBJIGhhdmUgc3Rh
cnRlZCB0ZXN0aW5nIHRoaXMgcGF0Y2hzZXQgb24gUzkwNVguIEknbSBub3QgdmVyeSBmYXIgaW50
byBpdAo+IHlldCwgYnV0IG5vdGljZWQgdGhpcyBzcGFtIGluIHRoZSBrZXJuZWwgbG9nczoKPiAK
PiBbICAxOTIuMjMwOTM1XSBtZXNvbi12ZGVjIGM4ODIwMDAwLnZpZGVvLWNvZGVjOiBWSUZJRk8g
dXNhZ2UgKDE2Nzc3ODU4KSA+IFZJRklGTyBzaXplICgxNjc3NzIxNikKPiAKPiBTbyBmYXIgaXQg
c2VlbXMgdG8gYmUgcHJpbnRlZCBvbmNlIHBlciBmcmFtZSB3aGlsZSBkZWNvZGluZwo+IGJiYl9z
dW5mbG93ZXJfMTA4MHBfMzBmcHNfbm9ybWFsLm1wNCBmcm9tIGJsZW5kZXIgZm9uZGF0aW9uLiBJ
J20gZG9uJ3QKPiB0aGluayBJIGhhdmUgZXZlciBzZWVuIHRoYXQgb25lIGJlZm9yZS4KCldpbGwg
Y2hlY2suCgpOZWlsCgo+IAo+Pgo+PiBUaGUgaXNzdWUgaW4gdGhlIFYxIHBhdGNoc2V0IGF0IFsx
XSBpcyBzb2x2ZWQgYnkgcGF0Y2ggIzEgZm9sbG93aW5nIGNvbW1lbnRzCj4+IGFuZCByZXF1aXJl
bWVudHMgZnJvbSBoYW5zLiBJdCBtb3ZlcyB0aGUgZnVsbCBkcmFpbmluZyAmIHN0b3BwZWQgc3Rh
dGUgdHJhY2tpbmcKPj4gYW5kIGhhbmRsaW5nIGZyb20gdmljb2RlYyB0byBjb3JlIHY0bDItbWVt
Mm1lbS4KPj4KPj4gV2l0aCB0aGlzLCBpdCBwYXNzZXMgdjRsMi1jb21wbGlhbmNlIHdpdGggc3Ry
ZWFtaW5nIG9uIEFtbG9naWMgRzEyQSBhbmQKPj4gQW1sb2dpYyBTTTEgU29DcyBzdWNjZXNzZnVs
bHkuCj4+Cj4+IFRoaXMgcGF0Y2hzZXQgZGVwZW5kcyBvbiBHMTJBIGFuZCBTTTEgZW5hYmxlbWVu
dCBzZXJpZXMgYXQgWzJdIGFuZCBbM10uCj4+Cj4+IFRoZSBjb21wbGlhbmNlIGxvZyBpczoKPj4g
IyB2NGwyLWNvbXBsaWFuY2UgLS1zdHJlYW0tZnJvbS1oZHIgdGVzdC0yNWZwcy5oMjY0LmhkciAt
cwo+PiB2NGwyLWNvbXBsaWFuY2UgU0hBOiA3ZWFkMGUxODU2Yjg5ZjJlMTkzNjlhZjQ1MmJiMDNm
ZDBjZDE2NzkzLCA2NCBiaXRzCj4+Cj4+IENvbXBsaWFuY2UgdGVzdCBmb3Igdmljb2RlYyBkZXZp
Y2UgL2Rldi92aWRlbzA6Cj4+Cj4+IERyaXZlciBJbmZvOgo+PiAJRHJpdmVyIG5hbWUgICAgICA6
IHZpY29kZWMKPj4gCUNhcmQgdHlwZSAgICAgICAgOiB2aWNvZGVjCj4+IAlCdXMgaW5mbyAgICAg
ICAgIDogcGxhdGZvcm06dmljb2RlYwo+PiAJRHJpdmVyIHZlcnNpb24gICA6IDUuNS4wCj4+IAlD
YXBhYmlsaXRpZXMgICAgIDogMHg4NDIwODAwMAo+PiAJCVZpZGVvIE1lbW9yeS10by1NZW1vcnkK
Pj4gCQlTdHJlYW1pbmcKPj4gCQlFeHRlbmRlZCBQaXggRm9ybWF0Cj4+IAkJRGV2aWNlIENhcGFi
aWxpdGllcwo+PiAJRGV2aWNlIENhcHMgICAgICA6IDB4MDQyMDgwMDAKPj4gCQlWaWRlbyBNZW1v
cnktdG8tTWVtb3J5Cj4+IAkJU3RyZWFtaW5nCj4+IAkJRXh0ZW5kZWQgUGl4IEZvcm1hdAo+PiAJ
RGV0ZWN0ZWQgU3RhdGVmdWwgRW5jb2Rlcgo+PiBNZWRpYSBEcml2ZXIgSW5mbzoKPj4gCURyaXZl
ciBuYW1lICAgICAgOiB2aWNvZGVjCj4+IAlNb2RlbCAgICAgICAgICAgIDogdmljb2RlYwo+PiAJ
U2VyaWFsICAgICAgICAgICA6IAo+PiAJQnVzIGluZm8gICAgICAgICA6IHBsYXRmb3JtOnZpY29k
ZWMKPj4gCU1lZGlhIHZlcnNpb24gICAgOiA1LjUuMAo+PiAJSGFyZHdhcmUgcmV2aXNpb246IDB4
MDAwMDAwMDAgKDApCj4+IAlEcml2ZXIgdmVyc2lvbiAgIDogNS41LjAKPj4gSW50ZXJmYWNlIElu
Zm86Cj4+IAlJRCAgICAgICAgICAgICAgIDogMHgwMzAwMDAwYwo+PiAJVHlwZSAgICAgICAgICAg
ICA6IFY0TCBWaWRlbwo+PiBFbnRpdHkgSW5mbzoKPj4gCUlEICAgICAgICAgICAgICAgOiAweDAw
MDAwMDAxICgxKQo+PiAJTmFtZSAgICAgICAgICAgICA6IHN0YXRlZnVsLWVuY29kZXItc291cmNl
Cj4+IAlGdW5jdGlvbiAgICAgICAgIDogVjRMMiBJL08KPj4gCVBhZCAweDAxMDAwMDAyICAgOiAw
OiBTb3VyY2UKPj4gCSAgTGluayAweDAyMDAwMDA4OiB0byByZW1vdGUgcGFkIDB4MTAwMDAwNSBv
ZiBlbnRpdHkgJ3N0YXRlZnVsLWVuY29kZXItcHJvYyc6IERhdGEsIEVuYWJsZWQsIEltbXV0YWJs
ZQo+Pgo+PiBSZXF1aXJlZCBpb2N0bHM6Cj4+IAl0ZXN0IE1DIGluZm9ybWF0aW9uIChzZWUgJ01l
ZGlhIERyaXZlciBJbmZvJyBhYm92ZSk6IE9LCj4+IAl0ZXN0IFZJRElPQ19RVUVSWUNBUDogT0sK
Pj4KPj4gQWxsb3cgZm9yIG11bHRpcGxlIG9wZW5zOgo+PiAJdGVzdCBzZWNvbmQgL2Rldi92aWRl
bzAgb3BlbjogT0sKPj4gCXRlc3QgVklESU9DX1FVRVJZQ0FQOiBPSwo+PiAJdGVzdCBWSURJT0Nf
Ry9TX1BSSU9SSVRZOiBPSwo+PiAJdGVzdCBmb3IgdW5saW1pdGVkIG9wZW5zOiBPSwo+Pgo+PiBE
ZWJ1ZyBpb2N0bHM6Cj4+IAl0ZXN0IFZJRElPQ19EQkdfRy9TX1JFR0lTVEVSOiBPSyAoTm90IFN1
cHBvcnRlZCkKPj4gCXRlc3QgVklESU9DX0xPR19TVEFUVVM6IE9LIChOb3QgU3VwcG9ydGVkKQo+
Pgo+PiBJbnB1dCBpb2N0bHM6Cj4+IAl0ZXN0IFZJRElPQ19HL1NfVFVORVIvRU5VTV9GUkVRX0JB
TkRTOiBPSyAoTm90IFN1cHBvcnRlZCkKPj4gCXRlc3QgVklESU9DX0cvU19GUkVRVUVOQ1k6IE9L
IChOb3QgU3VwcG9ydGVkKQo+PiAJdGVzdCBWSURJT0NfU19IV19GUkVRX1NFRUs6IE9LIChOb3Qg
U3VwcG9ydGVkKQo+PiAJdGVzdCBWSURJT0NfRU5VTUFVRElPOiBPSyAoTm90IFN1cHBvcnRlZCkK
Pj4gCXRlc3QgVklESU9DX0cvUy9FTlVNSU5QVVQ6IE9LIChOb3QgU3VwcG9ydGVkKQo+PiAJdGVz
dCBWSURJT0NfRy9TX0FVRElPOiBPSyAoTm90IFN1cHBvcnRlZCkKPj4gCUlucHV0czogMCBBdWRp
byBJbnB1dHM6IDAgVHVuZXJzOiAwCj4+Cj4+IE91dHB1dCBpb2N0bHM6Cj4+IAl0ZXN0IFZJRElP
Q19HL1NfTU9EVUxBVE9SOiBPSyAoTm90IFN1cHBvcnRlZCkKPj4gCXRlc3QgVklESU9DX0cvU19G
UkVRVUVOQ1k6IE9LIChOb3QgU3VwcG9ydGVkKQo+PiAJdGVzdCBWSURJT0NfRU5VTUFVRE9VVDog
T0sgKE5vdCBTdXBwb3J0ZWQpCj4+IAl0ZXN0IFZJRElPQ19HL1MvRU5VTU9VVFBVVDogT0sgKE5v
dCBTdXBwb3J0ZWQpCj4+IAl0ZXN0IFZJRElPQ19HL1NfQVVET1VUOiBPSyAoTm90IFN1cHBvcnRl
ZCkKPj4gCU91dHB1dHM6IDAgQXVkaW8gT3V0cHV0czogMCBNb2R1bGF0b3JzOiAwCj4+Cj4+IElu
cHV0L091dHB1dCBjb25maWd1cmF0aW9uIGlvY3RsczoKPj4gCXRlc3QgVklESU9DX0VOVU0vRy9T
L1FVRVJZX1NURDogT0sgKE5vdCBTdXBwb3J0ZWQpCj4+IAl0ZXN0IFZJRElPQ19FTlVNL0cvUy9R
VUVSWV9EVl9USU1JTkdTOiBPSyAoTm90IFN1cHBvcnRlZCkKPj4gCXRlc3QgVklESU9DX0RWX1RJ
TUlOR1NfQ0FQOiBPSyAoTm90IFN1cHBvcnRlZCkKPj4gCXRlc3QgVklESU9DX0cvU19FRElEOiBP
SyAoTm90IFN1cHBvcnRlZCkKPj4KPj4gQ29udHJvbCBpb2N0bHM6Cj4+IAl0ZXN0IFZJRElPQ19R
VUVSWV9FWFRfQ1RSTC9RVUVSWU1FTlU6IE9LCj4+IAl0ZXN0IFZJRElPQ19RVUVSWUNUUkw6IE9L
Cj4+IAl0ZXN0IFZJRElPQ19HL1NfQ1RSTDogT0sKPj4gCXRlc3QgVklESU9DX0cvUy9UUllfRVhU
X0NUUkxTOiBPSwo+PiAJdGVzdCBWSURJT0NfKFVOKVNVQlNDUklCRV9FVkVOVC9EUUVWRU5UOiBP
Swo+PiAJdGVzdCBWSURJT0NfRy9TX0pQRUdDT01QOiBPSyAoTm90IFN1cHBvcnRlZCkKPj4gCVN0
YW5kYXJkIENvbnRyb2xzOiA2IFByaXZhdGUgQ29udHJvbHM6IDAKPj4KPj4gRm9ybWF0IGlvY3Rs
czoKPj4gCXRlc3QgVklESU9DX0VOVU1fRk1UL0ZSQU1FU0laRVMvRlJBTUVJTlRFUlZBTFM6IE9L
Cj4+IAl0ZXN0IFZJRElPQ19HL1NfUEFSTTogT0sgKE5vdCBTdXBwb3J0ZWQpCj4+IAl0ZXN0IFZJ
RElPQ19HX0ZCVUY6IE9LIChOb3QgU3VwcG9ydGVkKQo+PiAJdGVzdCBWSURJT0NfR19GTVQ6IE9L
Cj4+IAl0ZXN0IFZJRElPQ19UUllfRk1UOiBPSwo+PiAJdGVzdCBWSURJT0NfU19GTVQ6IE9LCj4+
IAl0ZXN0IFZJRElPQ19HX1NMSUNFRF9WQklfQ0FQOiBPSyAoTm90IFN1cHBvcnRlZCkKPj4gCXRl
c3QgQ3JvcHBpbmc6IE9LCj4+IAl0ZXN0IENvbXBvc2luZzogT0sgKE5vdCBTdXBwb3J0ZWQpCj4+
IAl0ZXN0IFNjYWxpbmc6IE9LIChOb3QgU3VwcG9ydGVkKQo+Pgo+PiBDb2RlYyBpb2N0bHM6Cj4+
IAl0ZXN0IFZJRElPQ18oVFJZXylFTkNPREVSX0NNRDogT0sKPj4gCXRlc3QgVklESU9DX0dfRU5D
X0lOREVYOiBPSyAoTm90IFN1cHBvcnRlZCkKPj4gCXRlc3QgVklESU9DXyhUUllfKURFQ09ERVJf
Q01EOiBPSyAoTm90IFN1cHBvcnRlZCkKPj4KPj4gQnVmZmVyIGlvY3RsczoKPj4gCXRlc3QgVklE
SU9DX1JFUUJVRlMvQ1JFQVRFX0JVRlMvUVVFUllCVUY6IE9LCj4+IAl0ZXN0IFZJRElPQ19FWFBC
VUY6IE9LCj4+IAl0ZXN0IFJlcXVlc3RzOiBPSyAoTm90IFN1cHBvcnRlZCkKPj4KPj4gVGVzdCBp
bnB1dCAwOgo+Pgo+PiBTdHJlYW1pbmcgaW9jdGxzOgo+PiAJdGVzdCByZWFkL3dyaXRlOiBPSyAo
Tm90IFN1cHBvcnRlZCkKPj4gCXRlc3QgYmxvY2tpbmcgd2FpdDogT0sKPj4gCVZpZGVvIENhcHR1
cmU6IENhcHR1cmVkIDYwIGJ1ZmZlcnMgICAgICAgICAgICAgICAgCj4+IAl0ZXN0IE1NQVAgKHNl
bGVjdCk6IE9LCj4+IAlWaWRlbyBDYXB0dXJlOiBDYXB0dXJlZCA2MCBidWZmZXJzICAgICAgICAg
ICAgICAgIAo+PiAJdGVzdCBNTUFQIChlcG9sbCk6IE9LCj4+IAlWaWRlbyBDYXB0dXJlOiBDYXB0
dXJlZCA2MCBidWZmZXJzICAgICAgICAgICAgICAgIAo+PiAJdGVzdCBVU0VSUFRSIChzZWxlY3Qp
OiBPSwo+PiAJdGVzdCBETUFCVUY6IENhbm5vdCB0ZXN0LCBzcGVjaWZ5IC0tZXhwYnVmLWRldmlj
ZQo+Pgo+PiBUb3RhbCBmb3Igdmljb2RlYyBkZXZpY2UgL2Rldi92aWRlbzA6IDUwLCBTdWNjZWVk
ZWQ6IDUwLCBGYWlsZWQ6IDAsIFdhcm5pbmdzOiAwCj4+Cj4+IENoYW5nZXMgc2luY2UgdjIgYXQg
WzRdOgo+PiAtIE1vdmUgZnVsbCBkcmFpbmluZyAmIHN0b3BwZWQgc3RhdGUgdHJhY2tpbmcgaW50
byBjb3JlIHY0bDItbWVtMm1lbQo+PiAtIEFkYXB0IHZpY29kZWMgdG8gdXNlIHRoZSBjb3JlIHY0
bDItbWVtMm1lbSBkcmFpbmluZyAmIHN0b3BwZWQgc3RhdGUgdHJhY2tpbmcKPj4KPj4gQ2hhbmdl
cyBzaW5jZSB2MSBhdCBbMV06Cj4+IC0gZml4ZWQgb3V0cHV0X3NpemUgaXMgbmV2ZXIgdXNlZCBy
ZXBvcnRlZCBieSBoYW5zCj4+IC0gcmViYXNlZCBvbiBHMTJBIGFuZCBTTTEgcGF0Y2hlcwo+PiAt
IGFkZGVkIGhhbmRsaW5nIG9mIHFidWYgYWZ0ZXIgU1RSRUFNT04gYW5kIFNUT1AgYmVmb3JlIGVu
b3VnaHQgYnVmZmVyIHF1ZXVlZAo+Pgo+PiBbMV0gaHR0cHM6Ly9sb3JlLmtlcm5lbC5vcmcvbGlu
dXgtbWVkaWEvMjAxOTEwMDcxNDU5MDkuMjk5NzktMS1tam91cmRhbkBiYXlsaWJyZS5jb20KPj4g
WzJdIGh0dHBzOi8vbG9yZS5rZXJuZWwub3JnL2xpbnV4LW1lZGlhLzIwMTkxMjA1MTUzNDA4LjI2
NTAwLTEtbmFybXN0cm9uZ0BiYXlsaWJyZS5jb20KPj4gWzNdIGh0dHBzOi8vbG9yZS5rZXJuZWwu
b3JnL2xpbnV4LW1lZGlhLzIwMTkxMTIxMTAxNDI5LjIzODMxLTEtbmFybXN0cm9uZ0BiYXlsaWJy
ZS5jb20KPj4gWzRdIGh0dHBzOi8vbG9yZS5rZXJuZWwub3JnL2xpbnV4LW1lZGlhLzIwMTkxMTI2
MDkzNzMzLjMyNDA0LTEtbmFybXN0cm9uZ0BiYXlsaWJyZS5jb20KPj4KPj4gTWF4aW1lIEpvdXJk
YW4gKDIpOgo+PiAgIG1lZGlhOiBtZXNvbjogdmRlYzogYnJpbmcgdXAgdG8gY29tcGxpYW5jZQo+
PiAgIG1lZGlhOiBtZXNvbjogdmRlYzogYWRkIEguMjY0IGRlY29kaW5nIHN1cHBvcnQKPj4KPj4g
TmVpbCBBcm1zdHJvbmcgKDIpOgo+PiAgIG1lZGlhOiB2NGwyLW1lbTJtZW06IGhhbmRsZSBkcmFp
bmluZywgc3RvcHBlZCBhbmQgbmV4dC1idWYtaXMtbGFzdAo+PiAgICAgc3RhdGVzCj4+ICAgbWVk
aWE6IHZpY29kZWM6IHVzZSB2NGwyLW1lbTJtZW0gZHJhaW5pbmcsIHN0b3BwZWQgYW5kCj4+ICAg
ICBuZXh0LWJ1Zi1pcy1sYXN0IHN0YXRlcyBoYW5kbGluZwo+Pgo+PiAgZHJpdmVycy9tZWRpYS9w
bGF0Zm9ybS92aWNvZGVjL3ZpY29kZWMtY29yZS5jIHwgMTU0ICsrLS0tLQo+PiAgZHJpdmVycy9t
ZWRpYS92NGwyLWNvcmUvdjRsMi1tZW0ybWVtLmMgICAgICAgIHwgMTc0ICsrKysrKy0KPj4gIGRy
aXZlcnMvc3RhZ2luZy9tZWRpYS9tZXNvbi92ZGVjL01ha2VmaWxlICAgICB8ICAgMiArLQo+PiAg
ZHJpdmVycy9zdGFnaW5nL21lZGlhL21lc29uL3ZkZWMvY29kZWNfaDI2NC5jIHwgNDgyICsrKysr
KysrKysrKysrKysrKwo+PiAgZHJpdmVycy9zdGFnaW5nL21lZGlhL21lc29uL3ZkZWMvY29kZWNf
aDI2NC5oIHwgIDE0ICsKPj4gIGRyaXZlcnMvc3RhZ2luZy9tZWRpYS9tZXNvbi92ZGVjL2VzcGFy
c2VyLmMgICB8ICA1OCArLS0KPj4gIGRyaXZlcnMvc3RhZ2luZy9tZWRpYS9tZXNvbi92ZGVjL3Zk
ZWMuYyAgICAgICB8ICA5MiArKy0tCj4+ICBkcml2ZXJzL3N0YWdpbmcvbWVkaWEvbWVzb24vdmRl
Yy92ZGVjLmggICAgICAgfCAgMTQgKy0KPj4gIC4uLi9zdGFnaW5nL21lZGlhL21lc29uL3ZkZWMv
dmRlY19oZWxwZXJzLmMgICB8ICA4NSArKy0KPj4gIC4uLi9zdGFnaW5nL21lZGlhL21lc29uL3Zk
ZWMvdmRlY19oZWxwZXJzLmggICB8ICAgNiArLQo+PiAgLi4uL3N0YWdpbmcvbWVkaWEvbWVzb24v
dmRlYy92ZGVjX3BsYXRmb3JtLmMgIHwgIDcxICsrKwo+PiAgaW5jbHVkZS9tZWRpYS92NGwyLW1l
bTJtZW0uaCAgICAgICAgICAgICAgICAgIHwgIDg3ICsrKysKPj4gIDEyIGZpbGVzIGNoYW5nZWQs
IDEwMDkgaW5zZXJ0aW9ucygrKSwgMjMwIGRlbGV0aW9ucygtKQo+PiAgY3JlYXRlIG1vZGUgMTAw
NjQ0IGRyaXZlcnMvc3RhZ2luZy9tZWRpYS9tZXNvbi92ZGVjL2NvZGVjX2gyNjQuYwo+PiAgY3Jl
YXRlIG1vZGUgMTAwNjQ0IGRyaXZlcnMvc3RhZ2luZy9tZWRpYS9tZXNvbi92ZGVjL2NvZGVjX2gy
NjQuaAo+Pgo+IAoKCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fCmxpbnV4LWFtbG9naWMgbWFpbGluZyBsaXN0CmxpbnV4LWFtbG9naWNAbGlzdHMuaW5mcmFk
ZWFkLm9yZwpodHRwOi8vbGlzdHMuaW5mcmFkZWFkLm9yZy9tYWlsbWFuL2xpc3RpbmZvL2xpbnV4
LWFtbG9naWMK
